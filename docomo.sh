#!/bin/sh

read -p "Do you install tools 'adb'? (y/n) :" 
	[yY]) echo "Start setting 'Xperia Z4 Tablet'..."
	[nN]) sudo apt install android-tools-adb
	esac
adb shell pm list packages -f com.nttdocomo.android.applicationmanager
adb pull /oem/priv-app/DcmAppManager_sha1/DcmAppManager_sha1.apk=com.nttdocomo.android.applicationmanager
adb shell pm uninstall -k --user 0 com.nttdocomo.android.applicationmanager
adb shell pm uninstall -k --user 0 com.nttdocomo.android.docomo_market
adb shell pm uninstall -k --user 0 com.nttdocomo.android.remotelock
adb shell pm uninstall -k --user 0 com.nttdocomo.android.schedulememo
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.carriermail
adb shell pm uninstall -k --user 0 com.nttdocomo.android.mediaplayer
adb shell pm uninstall -k --user 0 com.nttdocomo.android.idmanager
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.saigaiban
adb shell pm uninstall -k --user 0 com.nttdocomo.android.initialization
adb shell pm uninstall -k --user 0 com.nttdocomo.android.iconcier_contents
adb shell pm uninstall -k --user 0 com.nttdocomo.android.iconcier
adb shell pm uninstall -k --user 0 com.nttdocomo.android.cloudset
adb shell pm uninstall -k --user 0 com.nttdocomo.android.wipe
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.lcsapp
adb shell pm uninstall -k --user 0 jp.co.nttdocomo.anshinmode
adb shell pm uninstall -k --user 0 com.nttdocomo.android.tapandpay