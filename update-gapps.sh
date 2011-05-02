#!/bin/bash

#script for evervolv written by cocide
#will pull gapps related packages off the primary connected phone using adb and put the files into the gapps folder inside the repo (vendor/savagedzen/GAPPS)
echo "if you have permissions problems kill the adb server (adb kill-server) and start it again with sudo (sudo adb start-server)"

rm -f vendor/savagedzen/GAPPS/system/app/CarHomeGoogle.apk
rm -f vendor/savagedzen/GAPPS/system/app/CarHomeLauncher.apk
rm -f vendor/savagedzen/GAPPS/data/app/Facebook.apk
rm -f vendor/savagedzen/GAPPS/system/app/GenieWidget.apk
rm -f vendor/savagedzen/GAPPS/data/app/Gmail.apk
rm -f vendor/savagedzen/GAPPS/system/app/GoogleBackupTransport.apk
rm -f vendor/savagedzen/GAPPS/system/app/GoogleCalendarSyncAdapter.apk
rm -f vendor/savagedzen/GAPPS/system/app/GoogleContactsSyncAdapter.apk
rm -f vendor/savagedzen/GAPPS/system/app/GoogleFeedback.apk
rm -f vendor/savagedzen/GAPPS/system/app/GooglePartnerSetup.apk
rm -f vendor/savagedzen/GAPPS/system/app/GoogleQuickSearchBox.apk
rm -f vendor/savagedzen/GAPPS/system/app/GoogleServicesFramework.apk
rm -f vendor/savagedzen/GAPPS/system/app/LatinImeTutorial.apk
rm -f vendor/savagedzen/GAPPS/data/app/Maps.apk
rm -f vendor/savagedzen/GAPPS/system/app/MarketUpdater.apk
rm -f vendor/savagedzen/GAPPS/system/app/MediaUploader.apk
rm -f vendor/savagedzen/GAPPS/system/app/Microbes.apk
rm -f vendor/savagedzen/GAPPS/system/app/NetworkLocation.apk
rm -f vendor/savagedzen/GAPPS/system/app/OneTimeInitializer.apk
rm -f vendor/savagedzen/GAPPS/system/app/SetupWizard.apk
rm -f vendor/savagedzen/GAPPS/data/app/Street.apk
rm -f vendor/savagedzen/GAPPS/data/app/Talk.apk
rm -f vendor/savagedzen/GAPPS/data/app/Twitter.apk
rm -f vendor/savagedzen/GAPPS/system/app/Vending.apk
rm -f vendor/savagedzen/GAPPS/system/app/VoiceSearch.apk
rm -f vendor/savagedzen/GAPPS/data/app/YouTube.apk
rm -f vendor/savagedzen/GAPPS/data/app/googlevoice.apk
rm -f vendor/savagedzen/GAPPS/system/app/kickback.apk
rm -f vendor/savagedzen/GAPPS/system/app/soundback.apk
rm -f vendor/savagedzen/GAPPS/system/app/talkback.apk
rm -f vendor/savagedzen/GAPPS/system/etc/permissions/com.google.android.maps.xml
rm -f vendor/savagedzen/GAPPS/system/etc/permissions/features.xml
rm -f vendor/savagedzen/GAPPS/system/framework/com.google.android.maps.jar
rm -f vendor/savagedzen/GAPPS/system/lib/libmicrobes_jni.so
rm -f vendor/savagedzen/GAPPS/system/lib/libspeech.so
rm -f vendor/savagedzen/GAPPS/system/lib/libvoicesearch.so

mkdir -p vendor/savagedzen/GAPPS/system/app
mkdir -p vendor/savagedzen/GAPPS/data/app
adb pull /system/app/CarHomeGoogle.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/CarHomeLauncher.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/Facebook.apk vendor/savagedzen/GAPPS/data/app/
adb pull /system/app/GenieWidget.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/Gmail.apk vendor/savagedzen/GAPPS/data/app/
adb pull /system/app/GoogleBackupTransport.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/GoogleCalendarSyncAdapter.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/GoogleContactsSyncAdapter.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/GoogleFeedback.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/GooglePartnerSetup.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/GoogleQuickSearchBox.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/GoogleServicesFramework.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/LatinImeTutorial.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/Maps.apk vendor/savagedzen/GAPPS/data/app/
adb pull /system/app/MarketUpdater.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/MediaUploader.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/Microbes.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/NetworkLocation.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/OneTimeInitializer.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/SetupWizard.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/Street.apk vendor/savagedzen/GAPPS/data/app/
adb pull /system/app/Talk.apk vendor/savagedzen/GAPPS/data/app/
adb pull /system/app/Twitter.apk vendor/savagedzen/GAPPS/data/app/
adb pull /system/app/Vending.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/VoiceSearch.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/YouTube.apk vendor/savagedzen/GAPPS/data/app/
adb pull /system/app/googlevoice.apk vendor/savagedzen/GAPPS/data/app/
adb pull /system/app/kickback.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/soundback.apk vendor/savagedzen/GAPPS/system/app/
adb pull /system/app/talkback.apk vendor/savagedzen/GAPPS/system/app/
mkdir -p vendor/savagedzen/GAPPS/system/etc/permissions
adb pull /system/etc/permissions/com.google.android.maps.xml vendor/savagedzen/GAPPS/system/etc/permissions/
adb pull /system/etc/permissions/features.xml vendor/evervolv/GAPPS/system/etc/permissions/
mkdir -p vendor/savagedzen/GAPPS/system/framework
adb pull /system/framework/com.google.android.maps.jar vendor/savagedzen/GAPPS/system/framework/
mkdir -p vendor/savagedzen/GAPPS/system/lib
adb pull /system/lib/libmicrobes_jni.so vendor/savagedzen/GAPPS/system/lib/
adb pull /system/lib/libspeech.so vendor/savagedzen/GAPPS/system/lib/
adb pull /system/lib/libvoicesearch.so vendor/savagedzen/GAPPS/system/lib/
