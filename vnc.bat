taskkill /IM winvnc.exe /F

if exist "%programfiles%\uvnc bvba\UltraVNC\unins000.exe" "%programfiles%\uvnc bvba\UltraVNC\unins000.exe" /VERYSILENT /NORESTART

if not exist "%programfiles%\TightVNC\tvnserver.exe" msiexec /i "C:\Users\ADMINBB\Downloads\tightvnc-2.8.59-gpl-setup-64bit.msi" /quiet /norestart SET_USEVNCAUTHENTICATION=1 VALUE_OF_USEVNCAUTHENTICATION=1 SET_PASSWORD=1 VALUE_OF_PASSWORD="password" SET_USECONTROLAUTHENTICATION=1 VALUE_OF_USECONTROLAUTHENTICATION=1 SET_CONTROLPASSWORD=1 VALUE_OF_CONTROLPASSWORD="password"
