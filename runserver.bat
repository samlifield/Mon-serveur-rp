@echo OFF
RMDIR  /s /q "F:\FXserveur\cache\files"
XCOPY F:\FXserveur F:\Fxserveur-backup\ /m /e /y
echo
echo
echo Pour relancer le serveur FiveM appuyez sur CTRL + C pui "runserver"
echo
echo
echo
echo Appuyez sur une touche pour lancer votre serveur 
echo
pause > nul 
CLS 
cd F:\Fxserveur
cmd /k run.cmd +exec server.cfg