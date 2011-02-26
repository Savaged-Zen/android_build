#!/bin/bash

#script for evervolv written by cocide
#will pull gapps related packages off the primary connected phone using adb and put the files into the gapps folder inside the repo (vendor/evervolv/GAPPS)
echo "if you have premissions problems kill the adb server (adb kill-server) and start it again with sudo (sudo adb start-server)"

mkdir -p vendor/evervolv/GAPPS/system/app
adb pull /system/app/CarHomeGoogle.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/CarHomeLauncher.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/Facebook.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/GenieWidget.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/Gmail.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/GoogleBackupTransport.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/GoogleCalendarSyncAdapter.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/GoogleContactsSyncAdapter.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/GoogleFeedback.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/GooglePartnerSetup.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/GoogleQuickSearchBox.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/GoogleServicesFramework.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/LatinImeTutorial.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/Maps.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/MarketUpdater.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/MediaUploader.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/Microbes.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/NetworkLocation.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/OneTimeInitializer.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/SetupWizard.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/Street.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/Talk.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/Twitter.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/Vending.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/VoiceSearch.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/YouTube.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/googlevoice.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/kickback.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/soundback.apk vendor/evervolv/GAPPS/system/app/
adb pull /system/app/talkback.apk vendor/evervolv/GAPPS/system/app/
mkdir -p vendor/evervolv/GAPPS/system/etc/permissions
adb pull /system/etc/permissions/android.software.sip.voip.xml vendor/evervolv/GAPPS/system/etc/permissions/
adb pull /system/etc/permissions/com.google.android.maps.xml vendor/evervolv/GAPPS/system/etc/permissions/
adb pull /system/etc/permissions/features.xml vendor/evervolv/GAPPS/system/etc/permissions/
mkdir -p vendor/evervolv/GAPPS/system/framework
adb pull /system/framework/com.google.android.maps.jar vendor/evervolv/GAPPS/system/framework/
mkdir -p vendor/evervolv/GAPPS/system/lib
adb pull /system/lib/libmicrobes_jni.so vendor/evervolv/GAPPS/system/lib/
adb pull /system/lib/libspeech.so vendor/evervolv/GAPPS/system/lib/
adb pull /system/lib/libvoicesearch.so vendor/evervolv/GAPPS/system/lib/
