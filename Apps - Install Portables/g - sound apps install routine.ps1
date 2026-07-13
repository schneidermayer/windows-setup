clear
. "$env:heanzfolder\Programme\Laptop Werkzeugkiste\Apps - Install Portables\bin\shortcut_functions.ps1"




# creating sound folder in start menu
Hs-WriteLog -Text "Creating `"Sound/`" in Start Menu"
if (!(Test-Path -Path "$($StartMenuPath)Sound")) {
  New-Item -Path "$StartMenuPath" -Name "Sound" -ItemType "directory"
}
Hs-ChangeFolderIcon -FolderPath "$($StartMenuPath)Sound" -IconPath "$env:windir\System32\imageres.dll,266" -AsSymlink 
Write-Host "done :)"


#  ---------------------  creating shortcuts ---------------------
Hs-WriteLog -Text "Creating Shortcuts to Startmenu, Desktop, and installing hardlinks to appdata"

# A.O.M
Hs-HardLink -SourcePath "$env:appsfolder\Sound\A.O.M\_roaming" -TargetPath "$env:appdata\A.O.M"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\A.O.M\_vst3" -TargetPath "$Vst3Path\A.O.M"

# Analog Obsession
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Analog Obsession\_vst3" -TargetPath "$Vst3Path\Analog Obsession"

# Antares Auto-Tune
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Antares\_roaming" -TargetPath "$env:appdata\Antares"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Antares\_vst3" -TargetPath "$Vst3Path\Antares"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Antares\program" -TargetPath "$env:programfiles\Antares"

# Arturia
Hs-HardLink -SourcePath "$env:libraryfolder\Arturia" -TargetPath "$env:programdata\Arturia"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Arturia\_vst3" -TargetPath "$Vst3Path\Arturia"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Arturia\program" -TargetPath "$env:programfiles\Arturia"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Arturia\program_x86" -TargetPath "${env:programfiles(x86)}\Arturia"

# AudioThing
Hs-HardLink -SourcePath "$env:appsfolder\Sound\AudioThing\_vst3" -TargetPath "$Vst3Path\AudioThing"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\AudioThing\_publicdocuments" -TargetPath "$env:public\Documents\AudioThing"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\AudioThing\_documents" -TargetPath "$env:userprofile\Documents\AudioThing"

# Baby Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Baby Audio\_vst3" -TargetPath "$Vst3Path\Baby Audio"

# Black Rooster Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Black Rooster Audio\_vst2" -TargetPath "$Vst2Path\Black Rooster Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Black Rooster Audio\_roaming" -TargetPath "$env:appdata\Black Rooster Audio"

# CamelCrusher
Hs-HardLink -SourcePath "$env:appsfolder\Sound\CamelCrusher\_vst2" -TargetPath "$Vst2Path\CamelCrusher"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\CamelCrusher\_programdata" -TargetPath "$env:programdata\Camel Audio"
$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:appsfolder\Sound\CamelCrusher\_vst2\CamelCrusherData.lnk")
$Shortcut.TargetPath = "$env:appsfolder\Sound\CamelCrusher\_programdata\CamelCrusherData"
$Shortcut.Save()

# Chiptune Collection
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Chiptune Collection\_vst2_32bit" -TargetPath "$Vst2Path_32bit\Chiptune Collection"

# Cymatics.fm
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Cymatics\_vst3" -TargetPath "$Vst3Path\Cymatics"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Cymatics\_roaming" -TargetPath "$env:appdata\Cymatics"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Cymatics\_programdata" -TargetPath "$env:programdata\Cymatics"

# Celemony Melodyne
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Celemony Melodyne\_vst3" -TargetPath "$Vst3Path\Celemony"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Celemony Melodyne\_roaming" -TargetPath "$env:appdata\Celemony Software GmbH"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Celemony Melodyne\_programdata" -TargetPath "$env:programdata\Celemony Software GmbH"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Celemony Melodyne\_commonfiles" -TargetPath "$env:programfiles\Common Files\Celemony"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Celemony Melodyne\program" -TargetPath "$env:programfiles\Celemony"

# D16 Group
Hs-HardLink -SourcePath "$env:appsfolder\Sound\D16 Group\_programdata" -TargetPath "$env:programdata\D16 Group"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\D16 Group\_roaming" -TargetPath "$env:appdata\D16 Group"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\D16 Group\_vst2" -TargetPath "$Vst2Path\D16 Group"

# Devious Machines
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Devious Machines\_programdata" -TargetPath "$env:programdata\DeviousMachines"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Devious Machines\_roaming" -TargetPath "$env:appdata\DeviousMachines"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Devious Machines\_vst3" -TargetPath "$Vst3Path\Devious Machines"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Devious Machines\program" -TargetPath "$env:programfiles\DeviousMachines"

# DJ Swivel
Hs-HardLink -SourcePath "$env:appsfolder\Sound\DJ Swivel\_vst3" -TargetPath "$Vst3Path\DJ Swivel"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\DJ Swivel\_commonfiles" -TargetPath "$env:programfiles\Common Files\DJ Swivel"

# Echo Sound Works
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Echo Sound Works\_vst3" -TargetPath "$Vst3Path\Echo Sound Works"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Echo Sound Works\_roaming" -TargetPath "$env:appdata\Echo Sound Works"
Remove-Item -Path "$env:appsfolder\Sound\Echo Sound Works\_roaming\VinylGuitar\LinkWindows"
Add-Content "$env:appsfolder\Sound\Echo Sound Works\_roaming\VinylGuitar\LinkWindows" -Value "$($env:libraryfolder)\ESW VinylGuitar"

# Eiosis
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Eiosis\_vst3" -TargetPath "$Vst3Path\Eiosis"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Eiosis\_programdata" -TargetPath "$env:programdata\Eiosis"

# FabFilter
Hs-HardLink -SourcePath "$env:appsfolder\Sound\FabFilter\_documents" -TargetPath "$env:userprofile\Documents\FabFilter"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\FabFilter\_vst3\FabFilter" -TargetPath "$Vst3Path\FabFilter"

# FAW
Hs-HardLink -SourcePath "$env:appsfolder\Sound\FAW\_vst3" -TargetPath "$Vst3Path\FAW"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\FAW\_programs" -TargetPath "$env:programfiles\FAW"

# FL Studio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\FL Studio\_documents" -TargetPath "$env:userprofile\Documents\Image-Line"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\FL Studio\_programfiles" -TargetPath "$env:programfiles\Image-Line"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sound\FL Studio\" -SourceFilename "FL64.exe" -TargetPath "$DesktopPath" -TargetName "FL Studio 20"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sound\FL Studio\" -SourceFilename "FL64.exe" -TargetPath "$($StartMenuPath)Sound\" -TargetName "FL Studio 20"

# Focusrite
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Focusrite\_programdata_vst3presets" -TargetPath "$env:programdata\VST3 Presets\Focusrite"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Focusrite\_appdatalocal" -TargetPath "$env:localappdata\Focusrite"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Focusrite\_vst3" -TargetPath "$Vst3Path\Focusrite"

# Fresh Air
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Slate Digital\_vst3" -TargetPath "$Vst3Path\Slate Digital"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Slate Digital\_programdata" -TargetPath "$env:programdata\Slate Digital"

# HOFA
Hs-HardLink -SourcePath "$env:appsfolder\Sound\HOFA\_roaming" -TargetPath "$env:appdata\HOFA"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\HOFA\_vst3" -TargetPath "$Vst3Path\HOFA"

# Initial Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Initial Audio\_roaming" -TargetPath "$env:appdata\Initial Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Initial Audio\_roaming2" -TargetPath "$env:appdata\IgniteVST"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Initial Audio\_vst3" -TargetPath "$Vst3Path\Initial Audio"
Remove-Item -Path "$env:appsfolder\Sound\Initial Audio\_roaming2\Heatup2\Settings.xml"
$InitialAudioSettingsXml = @"
<?xml version="1.0" encoding="UTF-8"?>

<Settings Hue="0.35599999999999998312" Sat="0.75160000000000004583" Skin="BLACK ON BLACK.skin"
          ModDes="Chorus Mix" VectorKey="0" UserInstrDir="1" InstrumentDir="$($env:libraryfolder)\Heatup Library"
          DefaultInstrument="" CurrentExpansion="FACTORY"/>
"@
Add-Content "$env:appsfolder\Sound\Initial Audio\_roaming2\Heatup2\Settings.xml" -Value $InitialAudioSettingsXml


# iZotope RX 9
Hs-HardLink -SourcePath "$env:appsfolder\Sound\iZotope\_documents" -TargetPath "$env:userprofile\Documents\iZotope"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\iZotope\_roaming" -TargetPath "$env:appdata\iZotope"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\iZotope\_vst3\iZotope" -TargetPath "$Vst3Path\iZotope"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sound\iZotope\RX 9 Audio Editor\win64\" -SourceFilename "iZotope RX 9 Audio Editor.exe" -TargetPath $DesktopPath -TargetName "iZotope RX 9"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sound\iZotope\RX 9 Audio Editor\win64\" -SourceFilename "iZotope RX 9 Audio Editor.exe" -TargetPath "$($StartMenuPath)Sound\" -TargetName "iZotope RX 9"

# Kush Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Kush Audio\_programdata" -TargetPath "$env:programdata\Kush Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Kush Audio\_vst3" -TargetPath "$Vst3Path\Kush Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Kush Audio\_documents" -TargetPath "$env:userprofile\Documents\Kush Audio"

# LennarDigital Sylenth1
Hs-HardLink -SourcePath "$env:appsfolder\Sound\LennarDigital Sylenth1\_vst2" -TargetPath "$Vst2Path\LennarDigital Sylenth1"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\LennarDigital Sylenth1\_documents" -TargetPath "$env:userprofile\Documents\LennarDigital"

# LiquidSonics Seventh Heaven
Copy-Item -Path "$env:appsfolder\Sound\LiquidSonics Seventh Heaven\_system32\R2RLS7HP.dll" -Destination "$env:windir\system32\R2RLS7HP.dll"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\LiquidSonics Seventh Heaven\_roaming" -TargetPath "$env:appdata\LiquidSonics"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\LiquidSonics Seventh Heaven\_vst3" -TargetPath "$Vst3Path\LiquidSonics Seventh Heaven"
Remove-Item -Path "$env:appsfolder\Sound\LiquidSonics Seventh Heaven\_roaming\Seventh Heaven Professional\Settings.xml"
$SettingsXml = @"
<?xml version="1.0" encoding="UTF-8"?>
<Settings>
  <settings_file_version value="1.0"/>
  <use_open_gl value="false"/>
  <large_ui_as_default value="false"/>
  <processing_samples_latency value="-1"/>
  <default_bank_name value="Halls1"/>
  <default_preset_name value="16 Amsterdam Hall"/>
  <on_preset_change_hold_levels value="false"/>
  <on_preset_change_hold_delay value="false"/>
  <on_preset_change_hold_predelay value="false"/>
  <on_preset_change_hold_master_eq_enable value="true"/>
  <on_preset_change_hold_decay_time value="false"/>
  <on_preset_change_hold_rolloff_eq value="false"/>
  <on_preset_change_hold_reflections value="false"/>
  <on_preset_change_hold_decay_freq_dependents value="false"/>
  <rate_limit_mode value="-1"/>
  <fusion_engine_sync value="-1"/>
  <ui_target_fps value="30"/>
  <force_sync_update_on_set_sample_rate value="false"/>
  <force_sync_update_on_set_state value="false"/>
  <retain_backwards_compatibility_prior_to_v1300 value="false"/>
  <disable_automatic_eq_state_update value="false"/>
  <interface_scale value="100"/>
  <nc_save_mode value="false"/>
  <alternative_data_base_folder value="$($env:libraryfolder)\Seventh Heaven Professional\Data"/>
</Settings>
"@
Add-Content "$env:appsfolder\Sound\LiquidSonics Seventh Heaven\_roaming\Seventh Heaven Professional\Settings.xml" -Value $SettingsXml

# Looperator
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Looperator\_vst2" -TargetPath "$Vst2Path\Looperator"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Looperator\_documents" -TargetPath "$env:userprofile\Documents\Sugar Bytes"

# LoudMax
Hs-HardLink -SourcePath "$env:appsfolder\Sound\LoudMax\_vst2" -TargetPath "$Vst2Path\LoudMax"

# McDSP
Hs-HardLink -SourcePath "$env:appsfolder\Sound\McDSP\_vst3" -TargetPath "$Vst3Path\McDSP"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\McDSP\_documents_vst3presets" -TargetPath "$env:userprofile\Documents\VST3 Presets\McDSP"

# MeldaProduction
Hs-HardLink -SourcePath "$env:appsfolder\Sound\MeldaProduction\_vst3" -TargetPath "$Vst3Path\MeldaProduction"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\MeldaProduction\_roaming" -TargetPath "$env:appdata\MeldaProduction"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\MeldaProduction\_programdata" -TargetPath "$env:programdata\MeldaProduction"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\MeldaProduction\program" -TargetPath "$env:programfiles\MeldaProduction"

# NANI
Hs-HardLink -SourcePath "$env:appsfolder\Sound\NANI" -TargetPath "$Vst3Path\NANI"

# Native Instruments
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Native Instruments\_commonfiles" -TargetPath "$env:programfiles\Common Files\Native Instruments"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Native Instruments\_commonfiles_x86" -TargetPath "${env:programfiles(x86)}\Common Files\Native Instruments"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Native Instruments\_documents" -TargetPath "$env:userprofile\Documents\Native Instruments"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Native Instruments\_local" -TargetPath "$env:localappdata\Native Instruments"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Native Instruments\_publicdocuments" -TargetPath "$env:public\Documents\Native Instruments"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Native Instruments\_vst2" -TargetPath "$Vst2Path\Native Instruments"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Native Instruments\_vst3" -TargetPath "$Vst3Path\Native Instruments"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Native Instruments\program" -TargetPath "$env:programfiles\Native Instruments"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Native Instruments\program_x86" -TargetPath "${env:programfiles(x86)}\Native Instruments"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sound\Native Instruments\program\Maschine 2\" -SourceFilename "Maschine 2.exe" -TargetPath "$DesktopPath" -TargetName "Maschine 2"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sound\Native Instruments\program\Maschine 2\" -SourceFilename "Maschine 2.exe" -TargetPath "$($StartMenuPath)Sound\" -TargetName "Maschine 2"

# Plugin Alliance
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Plugin Alliance\_vst3" -TargetPath "$Vst3Path\Plugin Alliance"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Plugin Alliance\_commonfiles" -TargetPath "$env:programfiles\Common Files\Plugin Alliance"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Plugin Alliance\_roaming" -TargetPath "$env:appdata\Plugin Alliance"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Plugin Alliance\_programfiles" -TargetPath "$env:programfiles\Plugin Alliance"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Plugin Alliance\_documents_vst3presets" -TargetPath "$env:userprofile\Documents\VST3 Presets\Plugin Alliance"

# PSPaudioware
Hs-HardLink -SourcePath "$env:appsfolder\Sound\PSPaudioware\_programs" -TargetPath "$env:programfiles\PSPaudioware"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\PSPaudioware\_vst3" -TargetPath "$Vst3Path\PSPaudioware"

# Roland VS
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Roland VS\_documents" -TargetPath "$env:userprofile\Documents\Roland"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Roland VS\_local" -TargetPath "$env:localappdata\RolandVS"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Roland VS\_programdata" -TargetPath "$env:programdata\Roland Cloud"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Roland VS\_programdata2" -TargetPath "$env:programdata\RolandVS"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Roland VS\_roaming" -TargetPath "$env:appdata\Roland"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Roland VS\_vst3" -TargetPath "$Vst3Path\Roland VS"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Roland VS\_vst2" -TargetPath "$Vst2Path\Roland VS"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Roland VS\_system32\RLCLEMU.dll" -TargetPath "$env:windir\System32\RLCLEMU.dll" -IsFile

# reFX Nexus
Hs-HardLink -SourcePath "$env:appsfolder\Sound\reFX Nexus\_vst2_32bit" -TargetPath "$Vst2Path_32bit\reFX Nexus"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\reFX Nexus\_syswow64\SYNSOEMU.DLL" -TargetPath "$env:windir\SysWOW64\SYNSOEMU.DLL" -IsFile

# Samplab
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Samplab\_vst3" -TargetPath "$Vst3Path\Samplab"

# Sausage Fattener
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Sausage Fattener\_vst2" -TargetPath "$Vst2Path\Sausage Fattener"

# Softube
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Softube\_vst3" -TargetPath "$Vst3Path\Softube"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Softube\_local" -TargetPath "$env:localappdata\Softube"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Softube\_programdata" -TargetPath "$env:programdata\Softube"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Softube\_commonfiles" -TargetPath "$env:programfiles\Common Files\Softube"

# Solid State Logic
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Solid State Logic\_vst3" -TargetPath "$Vst3Path\Solid State Logic"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Solid State Logic\_programdata" -TargetPath "$env:programdata\Solid State Logic"

# Soothe2
Hs-HardLink -SourcePath "$env:appsfolder\Sound\oeksound\_vst3" -TargetPath "$Vst3Path\oeksound"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\oeksound\_documents" -TargetPath "$env:userprofile\Documents\oeksound"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\oeksound\_programdata" -TargetPath "$env:programdata\oeksound"

# Sound Toys
Hs-HardLink -SourcePath "$env:appsfolder\Sound\SoundToys\program86" -TargetPath "${env:programfiles(x86)}\SoundToys"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\SoundToys\_vst2" -TargetPath "$Vst2Path\SoundToys"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\SoundToys\_publicdocuments" -TargetPath "$env:public\Documents\SoundToys"

# Spectrasonics
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Spectrasonics\_vst2" -TargetPath "$Vst2Path\Spectrasonics"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Spectrasonics\_programdata" -TargetPath "$env:programdata\Spectrasonics"
$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:appsfolder\Sound\Spectrasonics\_programdata\SAGE.lnk")
$Shortcut.TargetPath = "$env:libraryfolder\Spectrasonics\STEAM\SAGE"
$Shortcut.Save()

$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:appsfolder\Sound\Spectrasonics\_programdata\STEAM.lnk")
$Shortcut.TargetPath = "$env:libraryfolder\Spectrasonics\STEAM"
$Shortcut.WorkingDirectory  = "$env:libraryfolder\Spectrasonics"
$Shortcut.Save()


# Spitfire Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Spitfire Audio\_vst3" -TargetPath "$Vst3Path\Spitfire Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Spitfire Audio\_roaming" -TargetPath "$env:appdata\Spitfire Audio"
Remove-Item -Path "$env:appsfolder\Sound\Spitfire Audio\_roaming\Settings\lm.conf"
$SpitfireSettingsXml = @"
{
  "version": 1,
  "config": {
    "app": {
      "api_version": 11,
      "core_version": "3.3.10",
      "ui_version": "3.3.10",
      "instance_guid": "3455d960-acf3-4820-9b49-bb1e43394763"
    },
    "system": {
      "operating_system": "win",
      "hardware_concurrency": 16,
      "physical_concurrency": -719489152
    }
  },
  "data": {
    "app": {
      "session_guid": "3c05190f-124d-4d3b-9e8f-b39bd150bb4e"
    },
    "user": {
      "email_address": "birthy@gmx.at",
      "login_token": "F9E8C5E0-EBFE-C9D7-BBD6-CAEDF3D8D5FA",
      "content_path": "$($env:libraryfolder -replace '\\', '\\')\\Spitfire",
      "cdn": "cloudfront",
      "log_level": "info",
      "plugin_path": {
        "vst_32": "C:\\Program Files (x86)\\VstPlugins",
        "vst_64": "C:\\Program Files\\Vstplugins"
      }
    },
    "ui": {
      "remember_me_enabled": "true",
      "window_bounds": "488 143 1024 733"
    }
  }
}
"@
Add-Content "$env:appsfolder\Sound\Spitfire Audio\_roaming\Settings\lm.conf" -Value $SpitfireSettingsXml

Remove-Item -Path "$env:appsfolder\Sound\Spitfire Audio\_roaming\Settings\Spitfire.properties"
$SpitfireProperties = @"
{
    "Labs": {
        "patches": [
            "$($env:libraryfolder -replace '\\', '\\')\\Spitfire\\Spitfire Audio - LABS\\Patches"
        ],
        "presets": [
            "$($env:libraryfolder -replace '\\', '\\')\\Spitfire\\Spitfire Audio - LABS\\Presets"
        ],
        "samples": [
            "$($env:libraryfolder -replace '\\', '\\')\\Spitfire\\Spitfire Audio - LABS\\Samples"
        ]
    }
}
"@
Add-Content "$env:appsfolder\Sound\Spitfire Audio\_roaming\Settings\Spitfire.properties" -Value $SpitfireProperties


# Splice
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Splice\_documents" -TargetPath "$env:userprofile\Documents\Splice"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Splice\splice" -TargetPath "$env:localappdata\splice"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Splice\SpliceSettings" -TargetPath "$env:localappdata\SpliceSettings"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sound\Splice\splice\" `
                  -SourceFilename "Splice.exe" `
                  -TargetPath $DesktopPath `
                  -TargetName "Splice" `
                  -WorkingDirectory "$env:localappdata\Sound\Splice\splice\"

Hs-CreateShortcut -SourcePath "$env:appsfolder\Sound\Splice\splice\" `
                  -SourceFilename "Splice.exe" `
                  -TargetPath "$($StartMenuPath)Sound\" `
                  -TargetName "Splice" `
                  -WorkingDirectory "$env:localappdata\Sound\Splice\splice\"

# Studio One
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Studio One\_roaming" -TargetPath "$env:appdata\PreSonus"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Studio One\_documents" -TargetPath "$env:userprofile\Documents\Studio One"
Remove-Item -Path "$env:appsfolder\Sound\Studio One\_roaming\Studio One 5\x64\Vstplugins.settings"
$VstpluginsSettingsXml = @"
<?xml version="1.0" encoding="UTF-8"?>
<Settings xmlns:x="https://www.presonus.software/xml/ccl" name="Vstplugins" version="1">
  <Section path="UserSettings">
    <Attributes scanAtStartup="0">
      <List x:id="userPaths">
        <Url type="2" url="file:///$($env:programfiles -replace '\\', '/')/Vstplugins/"/>
        <Url type="2" url="file:///$($env:programfiles -replace '\\', '/')/Common Files/VST3/"/>
        <Url type="2" url="file:///$($env:programfiles -replace '\\', '/')/Common Files/Steinberg/VST2/"/>
        <Url type="2" url="file:///$($env:programfiles -replace '\\', '/')/Steinberg/vstplugins/"/>
        <Url type="2" url="file:///$(${env:programfiles(x86)} -replace '\\', '/')/VstPlugins/"/>
        <Url type="2" url="file:///$(${env:programfiles(x86)} -replace '\\', '/')/Steinberg/Vstplugins/"/>
        <Url type="2" url="file:///$(${env:programfiles(x86)} -replace '\\', '/')/Common Files/VST3/"/>
        <Url type="2" url="file:///$($env:appsfolder -replace '\\', '/')/Sound/FL Studio/FL Studio 20/Plugins/Fruity/Effects/"/>
        <Url type="2" url="file:///$($env:appsfolder -replace '\\', '/')/Sound/FL Studio/FL Studio 20/Plugins/Fruity/Generators/"/>
      </List>
    </Attributes>
  </Section>
</Settings>
"@
Add-Content "$env:appsfolder\Sound\Studio One\_roaming\Studio One 5\x64\Vstplugins.settings" -Value $VstpluginsSettingsXml


# Synapse Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Synapse Audio\_documents" -TargetPath "$env:userprofile\Documents\Synapse Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Synapse Audio\_vst2" -TargetPath "$Vst2Path\Synapse Audio"

# Synthesia
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Synthesia\_roaming" -Targetpath "$env:appdata\Synthesia"
Hs-CreateShortcut -SourcePath "$env:appsfolder\Sound\Synthesia\" -SourceFilename "Synthesia.exe" -TargetPath $DesktopPath -TargetName "Synthesia"

# T-RackS 5
Hs-HardLink -SourcePath "$env:appsfolder\Sound\IK Multimedia\_documents" -TargetPath "$env:userprofile\Documents\IK Multimedia"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\IK Multimedia\_vst3" -TargetPath "$Vst3Path\IK Multimedia"

# TAL NoiseMaker
Hs-HardLink -SourcePath "$env:appsfolder\Sound\TAL NoiseMaker\_vst3" -TargetPath "$Vst3Path\TAL NoiseMaker"

# TBProAudio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\TBProAudio\_vst3" -TargetPath "$Vst3Path\TBProAudio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\TBProAudio\_programfiles" -TargetPath "$env:programfiles\TBProAudio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\TBProAudio\_local_ablm2" -TargetPath "$env:localappdata\ABLM2"

# TDR Kotelnikov
Hs-HardLink -SourcePath "$env:appsfolder\Sound\TDR Kotelnikov\_vst3" -TargetPath "$Vst3Path\TDR Kotelnikov"

# The Glue
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Cytomic The Glue\_vst2" -TargetPath "$Vst2Path\Cytomic The Glue"

# Two Clicks Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Two Clicks Audio\_vst3" -TargetPath "$Vst3Path\Two Clicks Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Two Clicks Audio\_roaming\Drip" -Targetpath "$env:appdata\Drip"

# u-he
Hs-HardLink -SourcePath "$env:appsfolder\Sound\u-he\_vst3" -TargetPath "$Vst3Path\u-he"

# Ujam Finisher Micro
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Ujam Finisher Micro\_roaming" -TargetPath "$env:appdata\UJAM"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Ujam Finisher Micro\_programdata" -TargetPath "$env:programdata\UJAM"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Ujam Finisher Micro\_vst2" -TargetPath "$Vst2Path\UJAM"

# Valhalla DSP
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_vst3" -TargetPath "$Vst3Path\Valhalla DSP"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_roaming\Valhalla DSP, LLC" -TargetPath "$env:appdata\Valhalla DSP, LLC"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_roaming\ValhallaDelay" -TargetPath "$env:appdata\ValhallaDelay"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_roaming\ValhallaPlate" -TargetPath "$env:appdata\ValhallaPlate"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_roaming\ValhallaRoom" -TargetPath "$env:appdata\ValhallaRoom"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_roaming\ValhallaRoomPreferences" -TargetPath "$env:appdata\ValhallaRoomPreferences"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_roaming\ValhallaShimmer" -TargetPath "$env:appdata\ValhallaShimmer"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_roaming\ValhallaUberMod" -TargetPath "$env:appdata\ValhallaUberMod"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_roaming\ValhallaVintageVerb" -TargetPath "$env:appdata\ValhallaVintageVerb"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_roaming\ValhallaVintageVerbPreferences" -TargetPath "$env:appdata\ValhallaVintageVerbPreferences"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_programdata\Valhalla DSP, LLC" -TargetPath "$env:programdata\Valhalla DSP, LLC"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_programdata\ValhallaDelay" -TargetPath "$env:programdata\ValhallaDelay"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_programdata\ValhallaPlate" -TargetPath "$env:programdata\ValhallaPlate"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_programdata\ValhallaRoom" -TargetPath "$env:programdata\ValhallaRoom"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_programdata\ValhallaShimmer" -TargetPath "$env:programdata\ValhallaShimmer"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_programdata\ValhallaUberMod" -TargetPath "$env:programdata\ValhallaUberMod"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_programdata\ValhallaVintageVerb" -TargetPath "$env:programdata\ValhallaVintageVerb"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Valhalla DSP\_programdata\ValhallaVintageVerbPreferences" -TargetPath "$env:programdata\ValhallaVintageVerbPreferences"

# VirtualDJ
Hs-HardLink -SourcePath "$env:appsfolder\VirtualDJ\_documents" -TargetPath "$env:userprofile\Documents\VirtualDJ"
Hs-CreateShortcut -SourcePath "$env:appsfolder\VirtualDJ\" -SourceFilename "virtualdj.exe" -TargetPath "$StartMenuPath\Sound\" -TargetName "VirtualDJ"

# Vital Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Vital Audio\_vst3" -TargetPath "$Vst3Path\Vital Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Vital Audio\_roaming" -TargetPath "$env:appdata\vital"
Remove-Item -Path "$env:appsfolder\Sound\Vital Audio\_roaming\Vital.config"
$Vitalconfig = @"
{"authenticated":true,"data_directory":"$($env:libraryfolder -replace '\\', '\\')\\Vital","synth_version":"1.0.7","work_offline":false}
"@
Add-Content "$env:appsfolder\Sound\Vital Audio\_roaming\Vital.config" -Value $Vitalconfig


# Voxengo
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Voxengo\_vst3" -TargetPath "$Vst3Path\Voxengo"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Voxengo\_roaming" -TargetPath "$env:appdata\Voxengo"

# Waves Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Waves Audio\_commonfiles" -TargetPath "${env:programfiles(x86)}\Common Files\WPAPI"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Waves Audio\_public" -TargetPath "$env:public\Waves Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Waves Audio\_programdata" -TargetPath "$env:programdata\Waves Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Waves Audio\_vst2" -TargetPath "$Vst2Path\Waves"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Waves Audio\_vst3" -TargetPath "$Vst3Path\Waves"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Waves Audio\program" -TargetPath "$env:programfiles\Waves Central"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Waves Audio\program_x86" -TargetPath "${env:programfiles(x86)}\Waves"
Hs-CreateShortcut -SourcePath "$env:libraryfolder\Waves Samples\" -SourceFilename "Electric88 HD" -TargetPath "$env:appsfolder\Sound\Waves Audio\_public\Sample Libraries Locations\" -TargetName "Electric88 Samples Folder"



# Xfer Serum
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Xfer\_vst2" -TargetPath "$Vst2Path\Xfer"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Xfer\_local" -TargetPath "$env:localappdata\Xfer"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Xfer\_roaming" -TargetPath "$env:appdata\Xfer"
Remove-Item -Path "$env:appsfolder\Sound\Xfer\_roaming\Serum\Serum.cfg"
$SerumSettingsFile = @"
$328 Serum preferences 
this file is not optional.  
Change the values in brackets, the values in ( ) are just to show you the 'factory default'
--
{           } 
--
[0] (0) Default Waveform Overview type (0 = 2-D, 1 = 3-D)
[0] (0) Piano Keys hidden by default
[0] (0) Do Not Embed WT Data (recommendation: do not change this)
[1] (1) Limit polyphony to just one of any given note number
[1] (1) Show Help tooltips 
[1] (1) Show Values when adjusting controls
[1] (1) Auto-Range Modulation Depth on mod connect (based on knob value, else 100%)
[1] (0) Silence effect tails when host transport stops
[1] (0) Double-Click for typeable values on controls
[1] (0) WT Pos controlled by Mod Wheel when WT Editor is open
[0] (0) Disable Mousewheel from changing controls
[0] (0) swap Cmd-Click / Double-click functionality (so double-click resets knobs)
[0] (0) Embed non-factory noises inside presets (warning: larger presets / songs!)

[0] (0) slow preset changes (all notes off)
[0] (0) do not normalize files on single-cycle waveform import
[0] (0) MPE Enabled by default
[1] (1) Number of output pairs (1 or 2, 1 is default)
[0] (0) automation smoothing (percentage, 0 = 100%, 1 = 1% = minimum smoothing)
[0] (0) oversampling default (0=2x,1=1x,2=2x,4=4x)
[0] (0) Default Zoom Size (50 to 200, 0 or 100 = 100%)
________________
^^
MIDI CC for loading, not recommended so you don’t accidentally ‘lose work’.
Keep in mind CC1 is reserved for ModWheel, any CC or notes here will override in Serum.
for the inc/dec assignments: X = off, since 0 is a valid MIDI note
[X] enable/disable this section (1 for CC, 2 for NOTES)
[X][X] (increment / decrement CC for Preset Changes)
[X][X] (increment / decrement CC for Wavetable OSC A)
[X][X] (increment / decrement CC for Wavetable OSC B)
[X][X] (increment / decrement CC for Wavetable OSC N)
________________
--
[Default]
&&
[$($env:libraryfolder)\Xfer Serum Presets\Serum Presets\]                                                     
"@
Add-Content "$env:appsfolder\Sound\Xfer\_roaming\Serum\Serum.cfg" -Value $SerumSettingsFile


# XLN Audio
Hs-HardLink -SourcePath "$env:appsfolder\Sound\XLN Audio\program" -TargetPath "$env:programfiles\XLN Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\XLN Audio\_programdata" -TargetPath "$env:programdata\XLN Audio"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\XLN Audio\_vst2" -TargetPath "$Vst2Path\XLN Audio"
Remove-Item -Path "$env:appsfolder\Sound\XLN Audio\_programdata\RC-20 Retro Color\App\config.txt"   
$Rc20File = @"
app,"$($env:libraryfolder)\RC-20 Retro Color\App\"
sound,"$($env:libraryfolder)\RC-20 Retro Color\Sound Data\"                                                
"@
Add-Content "$env:appsfolder\Sound\XLN Audio\_programdata\RC-20 Retro Color\App\config.txt"  -Value $Rc20File

Remove-Item -Path "$env:appsfolder\Sound\XLN Audio\_programdata\Addictive Drums 2\App\config.txt"
$Rc20File = @"
app,"$($env:libraryfolder)\Addictive Drums 2\App\"
sound,"$($env:libraryfolder)\Addictive Drums 2\Sound Data\"                                            
"@
Add-Content "$env:appsfolder\Sound\XLN Audio\_programdata\Addictive Drums 2\App\config.txt"  -Value $Rc20File


# Zynaptiq
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Zynaptiq\_vst2" -TargetPath "$Vst2Path\Zynaptiq"
Hs-HardLink -SourcePath "$env:appsfolder\Sound\Zynaptiq\_documents" -TargetPath "$env:userprofile\Documents\Zynaptiq"




Write-Host "`r`n Finished :) `r`n"



Hs-WriteLog -Text "Setting some more icons"

Hs-ChangeFolderIcon -FolderPath "$Vst3Path" -IconPath "$env:heanzfolder\Bilder\Icons\pry-frente-black-special-by-binassmax\speaker3.ico"
Hs-ChangeFolderIcon -FolderPath "$Vst2Path" -IconPath "$env:heanzfolder\Bilder\Icons\pry-frente-black-special-by-binassmax\speaker3.ico"
Hs-ChangeFolderIcon -FolderPath "$Vst2Path_32bit" -IconPath "$env:heanzfolder\Bilder\Icons\pry-frente-black-special-by-binassmax\speaker3.ico"
Hs-ChangeFolderIcon -FolderPath "$env:userprofile\Documents\VST3 Presets" -IconPath "$env:windir\System32\SHELL32.dll,45" -AsSymlink
Hs-ChangeFolderIcon -FolderPath "$env:programdata\VST3 Presets" -IconPath "$env:windir\System32\SHELL32.dll,45" -AsSymlink

Write-Host "`r`n Finished :) `r`n"

pause