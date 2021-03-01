#!/bin/sh

read -p "Do you install tools 'adb'? (y/n) :" 
	[yY]) echo "Start setting 'Xperia Z4 Tablet'..."
	[nN]) sudo apt install android-tools-adb
	esac
adb shell pm uninstall -k --user 0 com.nttdocomo.android.applicationmanager
adb shell pm uninstall -k --user 0 com.nttdocomo.android.areamail
adb shell pm uninstall -k --user 0 com.nttdocomo.android.cloudset
adb shell pm uninstall -k --user 0 com.nttdocomo.android.dhome
adb shell pm uninstall -k --user 0 com.nttdocomo.android.docomo_market
adb shell pm uninstall -k --user 0 com.nttdocomo.android.idmanager
adb shell pm uninstall -k --user 0 com.nttdocomo.android.initialization
adb shell pm uninstall -k --user 0 com.nttdocomo.android.iconcier_contents
adb shell pm uninstall -k --user 0 com.nttdocomo.android.iconcier
adb shell pm uninstall -k --user 0 com.nttdocomo.android.mediaplayer
adb shell pm uninstall -k --user 0 com.nttdocomo.android.remotelock
adb shell pm uninstall -k --user 0 com.nttdocomo.android.schedulememo
adb shell pm uninstall -k --user 0 com.nttdocomo.android.store
adb shell pm uninstall -k --user 0 com.nttdocomo.android.tapandpay
adb shell pm uninstall -k --user 0 com.nttdocomo.android.voiceeditor
adb shell pm uninstall -k --user 0 com.nttdocomo.android.wipe
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.anshinmode
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.carriermail
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.lcsapp
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.saigaiban
adb shell pm uninstall -k --user 0 com.sonymobile.androidapp.cameraaddon.areffect
adb shell pm uninstall -k --user 0 com.sonymobile.moviecreator
adb shell pm uninstall -k --user 0 com.sonymobile.moviecreator.rmm
adb shell pm uninstall -k --user 0 com.sonyericsson.video
adb shell pm uninstall -k --user 0 com.google.android.apps.books
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.play.games
adb shell pm uninstall -k --user 0 com.mobisystems.fileman