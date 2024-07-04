This repository contains files that I created that enable compatibility with Visual Studio 2022 Compiler on Visual Studio Code for C/C++.
This guide was created because Microsoft's guide simply doesn't work for the 2022 version of VS.
The files are configured for C23 and C++23, you can edit that in the c_cpp_properties file if you wish to change your standard.

How to use:

1) In Visual Studio Code, go to the Extensions tab and download the official Microsoft C/C++ extension.
2) Create a folder somewhere in your system (this folder should NOT be created somewhere that privileges are restricted, preferably create it in the Desktop or on C:\).
3) Place the files of the repository in the folder named ".vscode"
*Note: the build.bat file should not require any modification from my experience
5) You will need to set up the appropriate user environment variables on Windows.
   Search for "environment variables on Windows", and add the following paths in the User section:
    C:\<Program Files or Program Files (x86)>\Microsoft Visual Studio\2022\Community\Common7\Tools
    C:\<Program Files or Program Files (x86)>\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\<the version your folder has in that directory>\bin\Hostx64\x64
*Note: your directory may be different. Adjust appropriately, this is the most general way I could write it.
6) Ideally, create your projects in separate folders, e.g. C_CPP folder contains folders .vscode and myCPPProject.
7) Compile your C/C++ project with the "C++ Launch" option.
8) Enjoy!

*IMPORTANT NOTE*: The files were created using the assistance of ChatGPT as I am just a CS student that doesn't really know much yet, if anything doesn't work, please try to adjust appropriately.
