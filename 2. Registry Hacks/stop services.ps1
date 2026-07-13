Stop-Service -Name "AdobeARMservice"
Set-Service -StartupType Disabled "AdobeARMservice"

Stop-Service -Name "AGMService"
Set-Service -StartupType Disabled "AGMService"

Stop-Service -Name "AGSService"
Set-Service -StartupType Disabled "AGSService"

Stop-Service -Name "Killer Analytics Service"
Set-Service -StartupType Disabled "Killer Analytics Service"

Stop-Service -Name "Killer Network Service"
Set-Service -StartupType Disabled "Killer Network Service"

Stop-Service -Name "Killer Wifi Optimization Service"
Set-Service -StartupType Disabled "Killer Wifi Optimization Service"

Stop-Service -Name "KillerSmartphoneSleepService"
Set-Service -StartupType Disabled "KillerSmartphoneSleepService"

Stop-Service -Name "NahimicService"
Set-Service -StartupType Disabled "NahimicService"

Stop-Service -Name "xTendSoftAPService"
Set-Service -StartupType Disabled "xTendSoftAPService"

Stop-Service -Name "xTendUtilityService"
Set-Service -StartupType Disabled "xTendUtilityService"

pause
