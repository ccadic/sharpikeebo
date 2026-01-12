ここでは、キーボードをカスタマイズして日本語キーボードに変更する方法をまとめておきます。

1. PC に USBキーボードとして認識させる
	Keeboの On/Off を何らかの手段で接続して下さい。(connect.jpg)

	次に Keeboのキーボード面に向かって右側側面に付いている USB-Cポートに USBケーブルを接続し、
	そのケーブルの反対側を PC に接続します。(front_view.jpg)

	この時点で、USBキーボードとして認識します。

2. QMK をセットアップする
	下記のサイトにセットアップの方法が記載されているので、それに従って WSL上に環境を構築する。
	https://docs.qmk.fm/#/newbs_getting_started

3. デフォルトキーマップをコピーする
	cd /home/{ユーザー名}/qmk_firmware/keyboards/
	mkdir sharpikeebo
	cd sharpikeebo

	下記のサイトに置いてある rules.mk と And defaultlayout.c
	https://hackaday.io/project/181572-blakrpi-2k/log/198948-qmk-compatible-kb-atmega32u4

2. QMK Tool Box をインストールする
	下記の場所にインストーラーが置いてあるので、ダウンロード＆インストール。
	https://github.com/qmk/qmk_toolbox/releases

2. QMK Configurator に接続する
	Keebo を繋げた PC で、QMK Configulator に接続します。

	QMK Configurator
	https://config.qmk.fm/#/pearlboards/zeus/LAYOUT_all

	QMK とは、カスタマイズ可能な USBキーボードファームウェアで、Keebo のキーボード制御用AVR
	には、これを書き込んでおきます。

	※ 私は液晶パネル・バッテリー・ラジオモジュール以外の部品が取り付けられた基板をいただきました。
	   QMKファームは、すでに書き込まれた状態で送られてきたので、ケーブルを繋げるだけでキーボード
	   として認識しました。
	   ご自身で、AVRを取り付けた場合は、QMKファームを書き込むところからやる必要がありますが、
	   その方法については、本家の Document に書かれていますので、ここでは省きます。
	   その辺りは完了している前提です。

	下記の場所に ShaRPIKeebo のキーマップデータが置いてあります。
	https://hackaday.io/project/181572-blakrpi-2k/log/198948-qmk-compatible-kb-atmega32u4
