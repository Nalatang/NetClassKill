:A
sc stop NetClassHostSvc
sc stop remoteHostSvc
taskkill /f /im Distmgr.exe
taskkill /f /im Host.exe
taskkill /f /im HostSvc.exe
taskkill /f /im IARs.exe
taskkill /f /im mtfc.exe
taskkill /f /im mypcAgent.exe
taskkill /f /im remdrv.exe
taskkill /f /im RequestAS.exe
taskkill /f /im rncHost.exe
taskkill /f /im SL.exe
taskkill /f /im smc.exe
taskkill /f /im wol.exe
taskkill /f /im wu.exe
goto A