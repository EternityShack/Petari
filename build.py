import subprocess
import sys
import os
import shutil

import pathlib
import shutil

sdk_o_paths = [
    "build/RVL/os/init/__start.o"
]

def makeArchive(dir):
    fileList = ""
    for root, dirs, files in os.walk(f"build/Game/{dir}"):
        for f in files:
            if f.endswith(".o"):
                fileList += f"build/Game/{dir}/{f} "

    default_compiler_path = pathlib.Path("GC/3.0a3/")
    linker_path = pathlib.Path(f"deps/Compilers/{default_compiler_path}/mwldeppc.exe ")
    linker_flags = f"-nodefaults -xm l -o lib/{dir}.a {fileList}"

    if subprocess.call(f"{linker_path} {linker_flags}", shell=True) == 1:
        print("Library creation failed.")

def makeLibArchive():
    if not os.path.isdir("lib"):
        os.mkdir("lib")

    for root, dirs, files in os.walk("build/Game"):
        for dir in dirs:
            makeArchive(dir)

def makeElf():
    default_compiler_path = pathlib.Path("GC/3.0a3/")

    fileList = ""

    for root, dirs, files in os.walk("lib"):
        for f in files:
            if f.endswith(".a"):
                fileList += f"{root}\\{f} "

    for sdk_o in sdk_o_paths:
        fileList += f"{sdk_o} "

    linker_path = pathlib.Path(f"deps/Compilers/{default_compiler_path}/mwldeppc.exe ")
    linker_flags = f"-lcf ldscript.lcf -fp hard -proc gekko -map main.map -o main.elf {fileList}"
    if subprocess.call(f"{linker_path} {linker_flags}", shell=True) == 1:
            print("Linking failed.")

def deleteDFiles():
    dirs = os.listdir(os.getcwd())

    for dire in dirs:
        if dire.endswith(".d"):
            os.remove(os.path.join(os.getcwd(), dire))

def main(compile_non_matching, use_ninja, clean_ninja, link):
    if not os.path.exists("deps"):
        print("deps folder not created, please run setup.py!")
        sys.exit(1)

    isNotWindows = os.name != "nt"

    flags = "-c -Cpp_exceptions off -stdinc -nodefaults -proc gekko -fp hard -lang=c++ -ipa file -inline auto -O4,s -rtti off -sdata 4 -sdata2 4 -align powerpc -enum int -DRVL_SDK -DEPPC -DHOLLYWOOD_REV -DTRK_INTEGRATION -DGEKKO -DMTX_USE_PS -D_MSL_USING_MW_C_HEADERS -msgstyle gcc "
    includes = "-i . -I- -i include "

    default_compiler_path = pathlib.Path("GC/3.0a3/")

    compiler_exceptions = {
        #"source\JSystem\JKernel\JKRThread.cpp": "GC/2.5/"
    }

    compiler_flags = {
        #"GC/2.5", flags
    }

    if compile_non_matching:
        print("Using nonmatching functions")
        flags = flags + " -DNON_MATCHING "

    rvl_sdk_path = pathlib.Path("deps/RVL_SDK/include")
    nw4r_path = pathlib.Path("deps/NW4R/Library/include")
    trk_path = pathlib.Path("deps/EABI/PowerPC_EABI_Support/MetroTRK")
    runtime_path = pathlib.Path("deps/EABI/PowerPC_EABI_Support/Runtime/Inc")
    msl_c_path = pathlib.Path("deps/EABI/PowerPC_EABI_Support/MSL/MSL_C/PPC_EABI/Include")
    msl_cpp_path = pathlib.Path("deps/EABI/PowerPC_EABI_Support/MSL/MSL_C++/MSL_Common/Include")
    msl_c_common_path = pathlib.Path("deps/EABI/PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/Include")
    facelib_path = pathlib.Path("deps/RVLFaceLib/include")

    includes += f"-i {rvl_sdk_path} -I- -i {nw4r_path} -I- -i {trk_path} -I- -i {runtime_path} -I- -i {msl_c_path} -I- -i {msl_cpp_path} -I- -i {msl_c_common_path} -I- -i {facelib_path} "
    flags += includes

    tasks = list()

    ninjaFound = shutil.which("ninja") is not None
    if not ninjaFound and use_ninja:
        print("Ninja was not found in your PATH. Compilation will be slow!")
    useNinja = ninjaFound and use_ninja
    if not useNinja:
        if os.path.exists("build"):
                shutil.rmtree("build", ignore_errors=True)

    for root, dirs, files in os.walk("source"):
        for file in files:
            if file.endswith(".cpp"):
                source_path = os.path.join(root, file)
                build_path = source_path.replace("source", "build", 1).replace(".cpp", ".o")

                os.makedirs(os.path.dirname(build_path), exist_ok=True)

                tasks.append((source_path, build_path))
            elif file.endswith(".c"):
                source_path = os.path.join(root, file)
                build_path = source_path.replace("source", "build", 1).replace(".c", ".o")

                os.makedirs(os.path.dirname(build_path), exist_ok=True)

                tasks.append((source_path, build_path))

    compiler_path = pathlib.Path(f"deps/Compilers/{default_compiler_path}/mwcceppc.exe ")
    if isNotWindows:
        compiler_path = pathlib.Path(f"wine {compiler_path} ")

    if useNinja:
        # Use ninja build system to generate a build script.
        from ninja import ninja_syntax
        bo = open("build.ninja", "w")
        nw = ninja_syntax.Writer(bo)

        # Create main compiler rule and exception compilers.
        nw.rule("cc", f"{compiler_path} $flags $in -o $out", "Compiling $in...")
        exceptionsToRules = { "sample": "value" }
        cc_num = 1
        for exc in compiler_exceptions.values():
            if not exc in exceptionsToRules.keys():
                exceptionsToRules[exc] = f"cc_{cc_num}"
                cc_num += 1

        nw.newline()
        for task in tasks:
            source_path, build_path = task
            rule = "cc"
            try:
                if compiler_exceptions[source_path]:
                    rule = exceptionsToRules[compiler_exceptions[source_path]]
            except:
                pass
            nw.build(build_path, rule, source_path, variables={ 'flags': flags })
        nw.close()

        # Run clean
        if clean_ninja:
            subprocess.call("ninja -t clean", shell=True)
    
        # Call ninja to run said build script.
        if subprocess.call("ninja", shell=True) == 1:
            deleteDFiles()
            sys.exit(1)

    else:   
        for task in tasks:
            source_path, build_path = task     

            try:
                if compiler_exceptions[source_path]:
                    compiler_path = pathlib.Path(f"deps/Compilers/{compiler_exceptions[source_path]}/mwcceppc.exe ")
                    if isNotWindows:
                        compiler_path = pathlib.Path(f"wine {compiler_path} ")
            except:
                pass

            print(f"Compiling {source_path}...")
            if subprocess.call(f"{compiler_path} {flags} {source_path} -o {build_path}", shell=True) == 1:
                    deleteDFiles()
                    sys.exit(1)

    deleteDFiles()

    if link:
        print("Creating library archives...")
        makeLibArchive()
        print("Making final ELF...")
        makeElf()
    print("Complete.")

def print_help_and_exit():
    print("Usage: build.py [flags...]")
    print("\t-link: Link the final project together.")
    print("\t-non-matching: Compile non-matching code.")
    print("\t-no-ninja: Do not use ninja even if available.")
    print("\t-clean: Clean old build files before building new when using ninja.")
    print("\t-help: Displays this help text")

    sys.exit(0)

if __name__ == "__main__":
    compile_non_matching = False
    use_ninja = True
    clean_ninja = False
    link = False

    for arg in sys.argv[1:]:
        if arg == "-non-matching":
            compile_non_matching = True
        elif arg == "-no-ninja":
            use_ninja = False
        elif arg == "-clean":
            clean_ninja = True
        elif arg == "-help":
            print_help_and_exit()
        elif arg == "-link":
            link = True
        else:
            print(f"Invalid argument: {arg}")
            print()
            print_help_and_exit()
            
    main(compile_non_matching, use_ninja, clean_ninja, link)
