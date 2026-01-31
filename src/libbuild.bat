@echo off

del oppac.dll >nul 2>&1
del oppac.obj >nul 2>&1
del oppac.exp >nul 2>&1
echo compiling
cl ^
  /c /O2 /nologo /Gm- /GR- /EHsc /W4 /Gz ^
  /D_CRT_SECURE_NO_WARNINGS=1 /DNOMINMAX=1 ^
  /DOPPAI_EXPORT /D_WINDLL /D_USRDLL ^
  oppai.c ^
  || EXIT /B 1
echo making dll
link /OUT:oppac.dll /IMPLIB:oppac.lib /NOLOGO /DLL oppai.obj
