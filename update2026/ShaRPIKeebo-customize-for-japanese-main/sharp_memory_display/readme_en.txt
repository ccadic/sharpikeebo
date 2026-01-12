Display terminal contents on SharpMemoryDisplay
-------------------------------------------------------------------------------
1. Introduction
	SharpMemoryDisplay can be connected to ShaRPIKeebo.

	https://ja.aliexpress.com/item/4000388720940.html?gatewayAdapt=glo2jpn&spm=a2g0o.new_account_index.0.0.b803429bstofRQ&gps-id=pcAccount&scm=1007.36264.271383.0&scm_id=1007.36264.271383.0&scm-url=1007.36264.271383.0&pvid=878723cf-f182-4217-af85-68a78912f9c0&_t=gps-id:pcAccount,scm-url:1007.36264.271383.0,pvid:878723cf-f182-4217-af85-68a78912f9c0,tpp_buckets:668%232846%238115%232000&pdp_ext_f=%257B%2522sku_id%2522%253A%252210000001588574748%2522%252C%2522sceneId%2522%253A%252226264%2522%257D&pdp_pi=-1%253B2699.0%253B-1%253B-1%2540salePrice%253BJPY%253Brecommend-recommend

	However, this is a type of display that cannot be displayed without sending data via SPI.
	There is a program sharp_terminal that transfers the contents of the frame buffer 
	to this SharpMemoryDisplay.
	(*) Private as of March 5, 2022. I was provided with compiled binaries by the author.

	If you have this sharp_terminal resident as a service at startup and running 
	behind the scenes The contents displayed on the terminal are directly displayed on SharpMemoryDisplay.

2. Settings
	(1) Copy sharp_terminal.service placed here to /etc/systemd/system/.

		$ sudo cp ./sharp_terminal.service /etc/systemd/system/

	(2) Give /etc/systemd/system/sharp_terminal.service the execute attribute

		$ sudo chmod 755 /etc/systemd/system/sharp_terminal.service

	(3) Enable and start the sharp_terminal service

		$ sudo systemctl enable sharp_terminal
		$ sudo systemctl start sharp_terminal
