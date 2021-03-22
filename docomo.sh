#!/bin/sh

read -p "Do you install tools 'adb'? (y/n) :" 
	[yY]) echo "Start setting 'Xperia Z4 Tablet'..."
	[nN]) sudo apt install android-tools-adb
	esac
adb shell pm uninstall -k --user 0 com.nttdocomo.android.anmane2
adb shell pm uninstall -k --user 0 com.nttdocomo.android.applicationmanager
adb shell pm uninstall -k --user 0 com.nttdocomo.android.areamail
adb shell pm uninstall -k --user 0 com.nttdocomo.android.atf
adb shell pm uninstall -k --user 0 com.nttdocomo.android.cloudset
adb shell pm uninstall -k --user 0 com.nttdocomo.android.databackup
adb shell pm uninstall -k --user 0 com.nttdocomo.android.dcmvoicerecognition
adb shell pm uninstall -k --user 0 com.nttdocomo.android.dhome
adb shell pm uninstall -k --user 0 com.nttdocomo.android.docomo_market
adb shell pm uninstall -k --user 0 com.nttdocomo.android.docomoset
adb shell pm uninstall -k --user 0 com.nttdocomo.android.idmanager
adb shell pm uninstall -k --user 0 com.nttdocomo.android.initialization
adb shell pm uninstall -k --user 0 com.nttdocomo.android.iconcier_contents
adb shell pm uninstall -k --user 0 com.nttdocomo.android.iconcier
adb shell pm uninstall -k --user 0 com.nttdocomo.android.mediaplayer
adb shell pm uninstall -k --user 0 com.nttdocomo.android.remotelock
adb shell pm uninstall -k --user 0 com.nttdocomo.android.schedulememo
adb shell pm uninstall -k --user 0 com.nttdocomo.android.screenlockservice
adb shell pm uninstall -k --user 0 com.nttdocomo.android.socialphonebook
adb shell pm uninstall -k --user 0 com.nttdocomo.android.store
adb shell pm uninstall -k --user 0 com.nttdocomo.android.tapandpay
adb shell pm uninstall -k --user 0 com.nttdocomo.android.voiceeditor
adb shell pm uninstall -k --user 0 com.nttdocomo.android.wipe
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.anshinmode
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.carriermail
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.lcsapp
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.lcsappsub
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.saigaiban
adb shell pm uninstall -k --user 0 com.sony.smallapp.appframework
adb shell pm uninstall -k --user 0 com.sony.smallapp.managerservice
adb shell pm uninstall -k --user 0 com.sonyericsson.album
adb shell pm uninstall -k --user 0 com.sonyericsson.docomo.settings
adb shell pm uninstall -k --user 0 com.sonyericsson.music
adb shell pm uninstall -k --user 0 com.sonyericsson.textinput.chinese
adb shell pm uninstall -k --user 0 com.sonyericsson.video
adb shell pm uninstall -k --user 0 com.sonymobile.androidapp.cameraaddon.areffect
adb shell pm uninstall -k --user 0 com.sonymobile.androidapp.smallmovies
adb shell pm uninstall -k --user 0 com.sonymobile.calendar
adb shell pm uninstall -k --user 0 com.sonymobile.email
adb shell pm uninstall -k --user 0 com.sonymobile.entrance
adb shell pm uninstall -k --user 0 com.sonymobile.exchange
adb shell pm uninstall -k --user 0 com.sonymobile.moviecreator
adb shell pm uninstall -k --user 0 com.sonymobile.moviecreator.rmm
adb shell pm uninstall -k --user 0 com.sonymobile.music.youtubekaraokeplugin
adb shell pm uninstall -k --user 0 com.sonymobile.music.youtubeplugin
adb shell pm uninstall -k --user 0 com.sonymobile.podcast
adb shell pm uninstall -k --user 0 com.sonymobile.smallapps.clipper
adb shell pm uninstall -k --user 0 com.sonymobile.smallapps.timer
adb shell pm uninstall -k --user 0 com.sonymobile.touchblocker
adb shell pm uninstall -k --user 0 com.google.android.apps.books
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.play.games
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.mobisystems.fileman
read -p "Reboot Device (y/n) :" 
	[yY]) adb shell reboot;echo "Finish!"
	[nN]) echo "Finish!"
	esac