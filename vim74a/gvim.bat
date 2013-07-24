@rem Do not use "echo off" to not affect any child calls.
@setlocal

@rem Get the abolute path to the current directory, which is assumed to be the
@rem Git installation root.
@rem for /F "delims=" %%I in ("%~dp0") do @set git_install_root=%%~fI
@set git_install_root="c:\Users\LEE\Desktop\GreenSoftware\PortableGit-1.8.3"
@set PATH=%git_install_root%\bin;%git_install_root%\mingw\bin;%git_install_root%\cmd;%PATH%

@rem if not exist "%HOME%" @set HOME=%HOMEDRIVE%%HOMEPATH%
@rem if not exist "%HOME%" @set HOME=%USERPROFILE%

@rem set PLINK_PROTOCOL=ssh
@rem if not defined TERM set TERM=msys

@rem cd %HOME%
@rem start %COMSPEC%
@start ./gvim.exe %*
