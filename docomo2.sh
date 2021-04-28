#!/bin/sh

#read -p "Do you install tools 'adb'? (y/n) :" 
#	[yY]) echo "Start setting 'Xperia Z4 Tablet'..."
#	[nN]) sudo apt install android-tools-adb
#	esac

# アカウント認証
adb shell pm uninstall --user 0  com.nttdocomo.android.accountauthenticator
# 安心マネージャー
adb shell pm uninstall --user 0  com.nttdocomo.android.anmane2
# Application Manager
adb shell pm uninstall --user 0  com.nttdocomo.android.applicationmanager
# エリアメール
adb shell pm uninstall --user 0  com.nttdocomo.android.areamail
# オートGPS
adb shell pm uninstall --user 0  com.nttdocomo.android.atf
# BridgeLauncher
adb shell pm uninstall --user 0  jp.co.nttdocomo.bridgelauncher
# バグレポート
adb shell pm uninstall --user 0  com.nttdocomo.android.bugreport
# クラウド
adb shell pm uninstall --user 0  com.nttdocomo.android.cloudset
adb shell pm uninstall --user 0  com.nttdocomo.android.cloudstorageservice
# データバックアップ
adb shell pm uninstall --user 0  com.nttdocomo.android.databackup
# 音声入力
adb shell pm uninstall --user 0  com.nttdocomo.android.dcmvoicerecognition
# 端末仕様確認ツール
adb shell pm uninstall --user 0  com.nttdocomo.android.dhome
# dメニュー
adb shell pm uninstall --user 0  com.nttdocomo.android.docomo_market
# docomoセット
adb shell pm uninstall --user 0  com.nttdocomo.android.docomoset
# '不明'
adb shell pm uninstall --user 0  com.nttdocomo.android.gs.utility
adb shell pm uninstall --user 0  com.nttdocomo.android.gs.utility_sha2
# dアカウント設定
adb shell pm uninstall --user 0  com.nttdocomo.android.idmanager
# docomo initialization
adb shell pm uninstall --user 0  com.nttdocomo.android.initialization
# iコンシェル
adb shell pm uninstall --user 0  com.nttdocomo.android.iconcier
adb shell pm uninstall --user 0  com.nttdocomo.android.iconcier_contents
adb shell pm uninstall --user 0  com.nttdocomo.android.mascot
adb shell pm uninstall --user 0  jp.co.nttdocomo.contentsheadline
# ICタグ&リーダー
adb shell pm uninstall --user 0  com.nttdocomo.android.ictrw
# '不明'
adb shell pm uninstall --user 0  com.nttdocomo.android.keyguard
# メディアプレーヤー
adb shell pm uninstall --user 0  com.nttdocomo.android.mediaplayer
# OSV
adb shell pm uninstall --user 0  com.nttdocomo.android.osv
adb shell pm uninstall --user 0  com.nttdocomo.android.osv.res.overlay_305
# '不明'
adb shell pm uninstall --user 0  com.nttdocomo.android.pf.dcmippushaggregator
# '不明'
adb shell pm uninstall --user 0  com.nttdocomo.android.pf.dcmwappush
# '不明'
adb shell pm uninstall --user 0  com.nttdocomo.android.photoviewer
# 遠隔初期化サービス
adb shell pm uninstall --user 0  com.nttdocomo.android.remotelock
# スケジュール&メモ
adb shell pm uninstall --user 0  com.nttdocomo.android.schedulememo
# スクリーンロック
adb shell pm uninstall --user 0  com.nttdocomo.android.screenlockservice
# SDカードバックアップ
adb shell pm uninstall --user 0  com.nttdocomo.android.sdcardbackup
# 電話帳サービス
adb shell pm uninstall --user 0  com.nttdocomo.android.socialphonebook
# dマーケット
adb shell pm uninstall --user 0  com.nttdocomo.android.store
# d払い
adb shell pm uninstall --user 0  com.nttdocomo.android.tapandpay
# トルカ
adb shell pm uninstall --user 0  com.nttdocomo.android.toruca
# ボイスレコーダー
adb shell pm uninstall --user 0  com.nttdocomo.android.voiceeditor
# 初期化
adb shell pm uninstall --user 0  com.nttdocomo.android.wipe
# 安心モード
adb shell pm uninstall --user 0  jp.co.nttdocomo.anshinmode
# ドコモメール
adb shell pm uninstall --user 0  jp.co.nttdocomo.carriermail
# eブック
adb shell pm uninstall --user 0  jp.co.nttdocomo.ebook
# 位置情報(及びサブ)
adb shell pm uninstall --user 0  jp.co.nttdocomo.lcsapp
adb shell pm uninstall --user 0  jp.co.nttdocomo.lcsappsub
# 災害用キット
adb shell pm uninstall --user 0  jp.co.nttdocomo.saigaiban
# Reader
adb shell pm uninstall --user 0  com.sony.drbd.reader.other.jp
# Small App Framework
adb shell pm uninstall --user 0  com.sony.smallapp.appframework
# SmallAppマネージャー
adb shell pm uninstall --user 0  com.sony.smallapp.managerservice
# TVsideView
adb shell pm uninstall --user 0  com.sony.tvsideview.phone
# アルバム
adb shell pm uninstall --user 0  com.sonyericsson.album
# '不明'
adb shell pm uninstall --user 0  com.sonyericsson.android.omacp
# sehome
adb shell pm uninstall --user 0  com.sonyericsson.androidapp.sehome
# docomo設定
adb shell pm uninstall --user 0  com.sonyericsson.docomo.settings
# ミュージック
adb shell pm uninstall --user 0  com.sonyericsson.music
# '不明'
adb shell pm uninstall --user 0  com.sonyericsson.android.servicemenu.product.res.overlay.docomo
# 外国語キーボード(中国語)
adb shell pm uninstall --user 0  com.sonyericsson.textinput.chinese
# track ID
adb shell pm uninstall --user 0  com.sonyericsson.trackid
adb shell pm uninstall --user 0  com.sonyericsson.trackid.res.overlay_305
# ビデオ
adb shell pm uninstall --user 0  com.sonyericsson.video
# ARエフェクト
adb shell pm uninstall --user 0  com.sonymobile.androidapp.cameraaddon.areffect
# Movies small app
adb shell pm uninstall --user 0  com.sonymobile.androidapp.smallmovies
# カレンダー
adb shell pm uninstall --user 0  com.sonymobile.calendar
# Eメール
adb shell pm uninstall --user 0  com.sonymobile.email
# What's New
adb shell pm uninstall --user 0  com.sonymobile.entrance
# Exchangeサービス
adb shell pm uninstall --user 0  com.sonymobile.exchange
# MovieCreator
adb shell pm uninstall --user 0  com.sonymobile.moviecreator
adb shell pm uninstall --user 0  com.sonymobile.moviecreator.rmm
# YouTubeカラオケプラグイン
adb shell pm uninstall --user 0  com.sonymobile.music.youtubekaraokeplugin
# YouTubeプラグイン
adb shell pm uninstall --user 0  com.sonymobile.music.youtubeplugin
# LIFE Log
adb shell pm uninstall --user 0  com.sonymobile.lifelog
# POBox PLUS キセカエ
adb shell pm uninstall --user 0  com.sonymobile.pobox.skin.standard
# Podcast
adb shell pm uninstall --user 0  com.sonymobile.podcast
#スケッチ
adb shell pm uninstall --user 0  com.sonymobile.sketch
# クリップボード(SmallApp)
adb shell pm uninstall --user 0  com.sonymobile.smallapps.clipper
# タイマー(SmallApp)
adb shell pm uninstall --user 0  com.sonymobile.smallapps.timer
# タッチブロッカー(SmallApp)
adb shell pm uninstall --user 0  com.sonymobile.touchblocker
# Google Play Books
adb shell pm uninstall --user 0  com.google.android.apps.books
# Google+(Curent)(サービス終了)
adb shell pm uninstall --user 0  com.google.android.apps.plus
# Google 検索
adb shell pm uninstall --user 0  com.google.android.googlequicksearchbox
# Googel Play ミュージック(サービス終了)
adb shell pm uninstall --user 0  com.google.android.music
# Google Play Games
adb shell pm uninstall --user 0  com.google.android.play.games
# Google Play ムービー&TV
adb shell pm uninstall --user 0  com.google.android.videos
# YouTube
adb shell pm uninstall --user 0  com.google.android.youtube
# ファイルコマンダー
adb shell pm uninstall --user 0  com.mobisystems.fileman
# Twitter
adb shell pm uninstall --user 0  com.twitter.android
# facebook
adb shell pm uninstall --user 0  com.facebook.katana
# docomo LIVE UX バックアップ
adb shell pm uninstall --user 0  com.nextbit.
# Evernote
adb shell pm uninstall --user 0  com.evernote
# 連絡帳
adb shell pm uninstall --user 0  com.android.contacts
# 電話
adb shell pm uninstall --user 0  com.android.dialer
# PlayStation
adb shell pm uninstall --user 0  com.scee.psxandroid
# Mcafee Safety
adb shell pm uninstall --user 0  com.mcafee.vsm_android_dcm
# docomoサポート
adb shell pm uninstall --user 0  com.rsupport.rs.activity.ntt
# SO-05G取扱説明書(型番に合わせて変更)
adb shell pm uninstall --user 0  com.somc.so05g.manual
# Gガイド番組表
adb shell pm uninstall --user 0  com.uievolution.gguide.android

# 端末の再起動
#adb reboot
