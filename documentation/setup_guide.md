INSTALLATION GUIDE
    - I used IntelliJ Idea as an IDE because its convenient and easy to use.
    - Alternatively you can use Hugs 98' but it's not maintained anymore.

Step 1: Set Up Environment || Download Stack
    - Visit https://docs.haskellstack.org/en/stable/install_and_upgrade/#windows
    - Navigate to Manual Download
    - Click download icon to dl an archive file with the latest release.
    - Extract the archive and place the stack executable somewhere on your PATH (see the Path section below).
    - Ensure you have the required system dependencies installed. 
        These include GCC, GNU Make, xz, perl, libgmp, libffi, and zlib. We also recommend Git and GPG.

Step 2: Path Section and Creating a Project
    - Add it to the PATH on your environment variables by pasting the file to this directory.
    - User\haskell\stack
    - Open terminal in POWERSHELL:
        cd Raiza\haskell\stack
        .\stack new my-first-haskell-project simple
        cd ..
        .\stack build
        .\stack run
    - If 'hello world' popped up, you successfully installed it.
    - Update stack if necessary:  .\stack upgrade

Step 3: IntelliJ Setup
    - Open Settings and go to the Plugins tab. Then look for “haskell” and install >> IntelliJ-Haskell.
    - Restart the IDE, try to open a stack project by:
        Go to File, then New, then Project from Existing Sources.
        Choose the root folder of your project.
        Next, choose Haskell Stack as the model. //Next Window
        Choose stack executable (stack.exe) in the downloaded folder as the SDK when asked for the Project SDK. 
        I toggled the set default button btw.
        Finished.

Step 4: Setting Up Compiler
    - Go to: https://www.haskell.org/ghc/download and Choose the latest stable build
    - Navigate and Find: >>> Windows 64-bit (x86_64) (Haskell-native bignum implementation)
    - Download and Extract to: User\haskell\
    - rename extracted folder to: ghc
    - Add it to PATH on your environment variables
    - Open terminal:
        ghc --version
    - If it shows, then you can now access ghc anywhere to compile stack builds.
    - Try reopening a project in IntelliJ

Step 5: Compiling using Terminal
    - As you can see,  there is a Main.hs file in your directory
    - In haskell you need to compile this main file into an executable file using ghc. (This also applies to library/modules e.g new .hs files)
    - Open Terminal:
        ghc Main.hs
        ./Main.exe  
    - YAY!!!

That's all! Thank you~~~