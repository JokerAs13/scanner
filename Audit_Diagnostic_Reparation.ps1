Get-CimInstance -ClassName Win32_BIOS #Infos Bios
wmic bios get serialnumber #Juste le service TAG

Get-CimInstance -ClassName Win32_Processor | Select-Object -ExcludeProperty "CIM*" #Infos processeur

Get-CimInstance -ClassName Win32_ComputerSystem #Infos PC

sfc /scannow #repare les fichiers système

DISM /Online /Cleanup-Image /RestoreHealth #Repare images windows

chkdsk.exe C: 
#rapport d'état 'un disque dur. rejouter /F pour réparer le disque

cleanmgr.exe #nettoyer lecteurs pour gain d'espace

tracert google.com #Savoir a quel niveau de la route y a un pb

dxdiag.exe #diagnostics pilotes et composants direct X

