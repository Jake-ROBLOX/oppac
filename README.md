# oppac
A Command-Line-Interface Tool used for roughly calculating the amount of osu! performance points earnt based on mods, accuracy, misses, etc.

This Tool is baed on [oppai-ng](https://github.com/Francesco149/oppai-ng) credit goes to the original creator of the project. I have added/modified code that I thought was good for my version, and have renamed it to eliminate confusion from this project and the original.
This Project uses The Unlicense License, just like the original, meaning you are free do do whatever you wish with the code, which I have exercised. More information about the license can be found at [Unlicense Website](https://unlicense.org/)

#Installing (Windows)
Simply Download the source as zip, extract the zip to a folder.
Then launch a terminal (cmd.exe) and type C:\path\to\oppac\oppac.exe
optionally add your oppac folder to your ```PATH``` environment
variable for easy access. you can find a guide
[here](https://www.howtogeek.com/118594/how-to-edit-your-system-path-for-easy-command-line-access/)
if you don't know how to do this.

# usage
you can run oppac with no arguments to check the documentation.

here's some example usages:

```sh
oppac path/to/map.osu +HDHR 98% 500x 1xmiss
oppac path/to/map.osu 3x100
oppac path/to/map.osu 3x100 OD10
oppac path/to/map.osu -ojson
```

# compile from source (windows)
oppai should compile even on old versions of msvc dating back to
2005, although it was only tested on msvc 2010 and higher.

You need [Microsoft Visual Studio](http://landinghub.visualstudio.com/visual-cpp-build-tools)
installed with c/c++ also installed.

open the Developer Command Prompt for VS:

```bat
cd path\to\oppac\src
build.bat
libbuild.bat
```
