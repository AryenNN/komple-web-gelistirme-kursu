-------------------------------------
------- Created by AryenN#0005 -------
------------------------------------- 

Config = {}

-- Polis Ayarları:
Config.PoliceDatabaseName = "police"	-- polis için iş veritabanınızdan tam adı belirleyin
Config.PoliceNotfiyEnabled = true		-- kamyon soygunu etkinleştirildiğinde (true) veya devre dışı bırakıldığında (false) polis bildirimi
Config.PoliceBlipShow = true			-- polis bildiriminde haritada blip'i etkinleştir veya devre dışı bırak
Config.PoliceBlipTime = 30				-- Haritada sinyalin aktif olduğu milisaniye (bu değer script 4 ile çarpılır)
Config.PoliceBlipRadius = 50.0			-- polisin blipi belirle aksaklık bildir
Config.PoliceBlipAlpha = 250			-- sinyalin blip değerini ayarla
Config.PoliceBlipColor = 5				-- Blip Rengini ayarla

-- Meslek Cihazı:
Config.CooldownTime = 120					-- Dakikalar içinde uyuşturucu işleri yapmak için soğuma süresini ayarlayın
Config.HackerDevice = "hackerDevice"		-- Hacker cihazının veritabanındaki isim
Config.HackingBlocks = 5					-- Kod bloğu miktarı, oyuncunun her taraf için eşleşmesi gerekir.
Config.HackingTime = 30						-- Oyuncunun mini oyunu tamamlaması gereken süre.
Config.JobVan = 'rumpo2'					-- iş minibüsü için ortaya çıkan isim

-- İlaç Listesi:
Config.ListOfDrugs = {
	{ drug = 'coke', label = 'Kokain', Enabled = true, BuyPrice = 7500, MinReward = 1, MaxReward = 3 },
	{ drug = 'meth', label = 'Met', Enabled = true, BuyPrice = 6000, MinReward = 2, MaxReward = 6 },
	{ drug = 'weed', label = 'Ot', Enabled = true, BuyPrice = 3500, MinReward = 4, MaxReward = 10 },
}

-- Meslek Yeri ve Ayarları:
Config.Jobs = {
    { 
		Spot = vector3(-219.13305664063,6382.3969726563,31.604875564575),
		Heading = 46.104721069336,
		LockpickPos = vector3(-220.72117614746,6381.3217773438,31.556158065796),
		LockpickHeading = 316.11254882812,
		InProgress = false,
		VanSpawned = false,
		GoonsSpawned = false,
		JobPlayer = false,
		Goons = {
			NPC1 = { x = -224.59748840332, y = 6383.2241210938, z = 31.51745223999, h = 347.59951782226, ped = 'G_M_Y_Lost_02', animDict = 'amb@world_human_cop_idles@female@base', animName = 'base', weapon = 'WEAPON_PISTOL', },
			NPC2 = { x = -222.18724060059, y = 6390.8276367188, z = 31.731483459473, h = 132.96998596192, ped = 'G_M_Y_MexGang_01', animDict = 'rcmme_amanda1', animName = 'stand_loop_cop', weapon = 'WEAPON_PISTOL', },
			NPC3 = { x = -207.90756225586, y = 6375.7329101563, z = 31.543397903442, h = 77.105667114258, ped = 'G_M_Y_SalvaBoss_01', animDict = 'amb@world_human_leaning@male@wall@back@legs_crossed@base', animName = 'base', weapon = 'WEAPON_PISTOL' },
			NPC4 = { x = -215.0399017334, y = 6369.32421875, z = 31.49330329895, h = 3.3780143260956, ped = 'G_M_Y_Lost_02', animDict = 'amb@world_human_cop_idles@female@base', animName = 'base', weapon = 'WEAPON_PISTOL', },
			NPC5 = { x = -221.62728881836, y = 6375.7763671875, z = 35.193054199219, h = 36.372509002686, ped = 'G_M_Y_MexGang_01', animDict = 'rcmme_amanda1', animName = 'stand_loop_cop', weapon = 'WEAPON_PISTOL', }
		}
	},
	{ 
		Spot = vector3(-679.55017089844,5797.9360351563,17.330942153931),
		Heading = 243.62330627442,
		LockpickPos = vector3(-678.30072021484,5799.3623046875,17.330938339233),
		LockpickHeading = 158.37776184082,
		InProgress = false,
		VanSpawned = false,
		GoonsSpawned = false,
		JobPlayer = false,
		Goons = {
			NPC1 = { x = -679.2060546875, y = 5801.8061523438, z = 19.747180938721, h = 188.85772705078, ped = 'G_M_Y_Lost_02', animDict = 'amb@world_human_cop_idles@female@base', animName = 'base', weapon = 'WEAPON_PISTOL', },
			NPC2 = { x = -684.60620117188, y = 5796.0415039063, z = 17.330934524536, h = 155.99533081054, ped = 'G_M_Y_MexGang_01', animDict = 'rcmme_amanda1', animName = 'stand_loop_cop', weapon = 'WEAPON_MICROSMG', },
			NPC3 = { x = -669.90759277344, y = 5796.826171875, z = 17.330947875977, h = 133.18479919434, ped = 'G_M_Y_SalvaBoss_01', animDict = 'amb@world_human_leaning@male@wall@back@legs_crossed@base', animName = 'base', weapon = 'WEAPON_PISTOL' },
			NPC4 = { x = -676.41986083984, y = 5790.3002929688, z = 17.330978393555, h = 238.11218261718, ped = 'G_M_Y_Lost_02', animDict = 'amb@world_human_cop_idles@female@base', animName = 'base', weapon = 'WEAPON_PISTOL', }
		}
	},
}

-- İş Teslim Yeri:
Config.DeliverySpot = {
	vector3(1243.6381835938,-3263.3635253906,5.5918521881104),
}

-- İş Teslimi Marker Ayarı:
Config.DeliveryDrawDistance  = 50.0
Config.DeliveryMarkerType  = 27
Config.DeliveryMarkerScale  = { x = 5.0, y = 5.0, z = 1.0 }
Config.DeliveryMarkerColor  = { r = 240, g = 52, b = 52, a = 100 }

-- Ot satış Ayarları:
Config.maxCap = 150								-- Sunucunun yeniden başlatılması başına satılacak maksimum ilaç miktarı, devre dışı bırakmak için 0'a ayarlamayın, bunun yerine 999999'a ayarlayın
Config.DrugSaleCooldown = 5						-- Her satış arasındaki bekleme süresi saniye cinsinden.
Config.SellDrugsBarText = "SELLING DRUGS"		-- Uyuşturucu satmak için İlerleme Çubuğu Metni
Config.SellDrugsTime = 3						-- NPC ile saniyeler içinde pazarlık yapmak için geçen süre
Config.Enable3DTextToSell = true				-- true = 3D text | false = HelpNotification
Config.ReceiveDirtyCash = true					-- true = dirty cash | false = normal cash
Config.CokeDrug = "coke1g"						-- veritabanındaki öğe adı				
Config.MethDrug = "meth1g"						-- veritabanındaki öğe adı 
Config.WeedDrug = "weed4g"						-- veritabanındaki öğe adı
Config.CallPoliceChance = 2						-- 2% 50, 3% 33, 4% 25 vb. Anlamına gelir

-- Satış fiyatlarını buradan ayarlayın. Unutmayın, değerler 10 ile çarpılır, bu nedenle 11 110 dolar, 7 70 dolar vb. Anlamına gelir.
Config.CokeSale = {
	min = 9,
	max = 11
}
Config.MethSale = {
	min = 11,
	max = 13
}	
Config.WeedSale = {
	min = 7,
	max = 8
}				

-- Dönüştürme Ayarları:
Config.DrugEffects = {
	{ 
		UsableItem 				= "coke1g",						-- kullanılabilir öğe için veritabanındaki öğe adı
		ProgressBarText			= "SMOKING CRACK COCAINE",		-- progress bar metni
		UsableTime 				= 5000,							-- MS'te sigara içme süresi
		EffectDuration 			= 30,							-- Saniye cinsinden etki süresi
		FasterSprint 			= true,							-- Uyuşturucu kullanırken daha hızlı sprint'i etkinleştirin veya devre dışı bırakın
		SprintValue 			= 1.2,							-- 1.0 Varsayılan sürümü
		MotionBlur 				= true,							-- İlaç kullanırken hareket bulanıklığını etkinleştirin veya devre dışı bırakın
		TimeCycleModifier		= true,							-- İlaç kullanırken zaman döngüsü değiştiriciyi etkinleştirin veya devre dışı bırakın
		TimeCycleModifierType	= "spectator5",					-- Zaman döngüsü değiştirici türünü ayarlayın
		UnlimitedStamina		= true,							-- Uyuşturucu kullanırken sınırsız dayanıklılık uygulayın 
		BodyArmor				= false,						-- Uyuşturucu alırken Body Armour uygulayın
		AddArmorValue			= 10,							-- Eklenecek vücut zırhı için değer belirleyin
		PlayerHealth			= false,						-- Uyuşturucu alırken oyuncuya sağlık uygulayın
		AddHealthValue			= 20,							-- Eklenecek oyuncu sağlığı için değer belirleyin
	},
	{ 
		UsableItem 				= "meth1g",						-- kullanılabilir öğe için veritabanındaki öğe adı
		ProgressBarText			= "SMOKING METH",				-- progress bar metni
		UsableTime 				= 5000,							-- kullanılabilir öğe için veritabanındaki öğe adı
		EffectDuration 			= 30,							-- Saniye cinsinden etki süresi
		FasterSprint 			= false,						-- Uyuşturucu kullanırken daha hızlı sprint'i etkinleştirin veya devre dışı bırakın
		SprintValue 			= 1.2,							-- 1.0 Varsayılan
		MotionBlur 				= true,							-- İlaç kullanırken hareket bulanıklığını etkinleştirin veya devre dışı bırakın
		TimeCycleModifier		= true,							-- İlaç kullanırken zaman döngüsü değiştiriciyi etkinleştirin veya devre dışı bırakın
		TimeCycleModifierType	= "spectator5",					-- Zaman döngüsü değiştirici türünü ayarlayın 
		UnlimitedStamina		= false,						-- Uyuşturucu kullanırken sınırsız dayanıklılık uygulayın
		BodyArmor				= false,						-- Uyuşturucu alırken Body Armour uygulayın
		AddArmorValue			= 10,							-- Eklenecek vücut zırhı için değer belirleyin
		PlayerHealth			= true,							-- Uyuşturucu alırken oyuncuya sağlık uygulayın
		AddHealthValue			= 20,							-- Eklenecek oyuncu sağlığı için değer belirleyin
	},
	{ 
		UsableItem 				= "joint2g",					-- kullanılabilir öğe için veritabanındaki öğe adı
		ProgressBarText			= "SMOKING JOINT",				-- progress bar text
		UsableTime 				= 5000,							-- kullanılabilir öğe için veritabanındaki öğe adı
		EffectDuration 			= 30,							-- Duration for effect in seconds
		FasterSprint 			= false,						-- Uyuşturucu kullanırken daha hızlı sprint'i etkinleştirin veya devre dışı bırakın
		SprintValue 			= 1.2,							-- 1.0 Varsayılan 
		MotionBlur 				= true,							-- Uyuşturucu kullanırken hareket bulanıklığını etkinleştirin veya devre dışı bırakın
		TimeCycleModifier		= true,							-- İlaç kullanırken zaman döngüsü değiştiriciyi etkinleştirin veya devre dışı bırakın
		TimeCycleModifierType	= "spectator5",					-- Zaman döngüsü değiştirici türünü ayarlayın
		UnlimitedStamina		= false,						-- Uyuşturucu kullanırken sınırsız dayanıklılık uygulayın
		BodyArmor				= true,							-- Uyuşturucu alırken Body Armour uygulayın
		AddArmorValue			= 10,							-- Set value for body armor thats going to be added
		PlayerHealth			= false,						-- Apply health to player when taking drugs
		AddHealthValue			= 20,							-- Set value for player health thats going to be added
	}
}

-- Conversion Settings:
Config.DrugConversion = {
	{ 
		UsableItem 				= "cokebrick",					-- item name in database for usable item
		RewardItem 				= "coke10g",					-- item name in database for required item
		RewardAmount 			= {a = 6, b = 10},				-- Amount of RewardItem player receives. "a" is without scale and "b" is with scale
		MaxRewardItemInv		= {e = 44, f = 40},				-- Amount of RewardItem player can hold in inventory. "e" is without scale and "f" is with scale
		RequiredItem 			= "drugbags",					-- item name in database for required item
		RequiredItemAmount 		= {c = 6, d = 10},				-- Amount of RequiredItem for conversion. "c" is without scale and "d" is with scale
		HighQualityScale		= true,							-- enable/disable scale feature for the drugType
		hqscale					= "hqscale",					-- item name in database for hiqh quality scale item
		ProgressBarText			= "COKE BRICK > COKE 10G",		-- progress bar text
		ConversionTime			= 5000,							-- set conversion time in MS.
	},
	{ 
		UsableItem 				= "methbrick",					-- item name in database for usable item
		RewardItem 				= "meth10g",					-- item name in database for required item
		RewardAmount 			= {a = 6, b = 10},				-- Amount of RewardItem player receives. "a" is without scale and "b" is with scale
		MaxRewardItemInv		= {e = 44, f = 40},				-- Amount of RewardItem player can hold in inventory. "e" is without scale and "f" is with scale
		RequiredItem 			= "drugbags",					-- item name in database for required item
		RequiredItemAmount 		= {c = 6, d = 10},				-- Amount of RequiredItem for conversion. "c" is without scale and "d" is with scale
		HighQualityScale		= true,							-- enable/disable scale feature for the drugType
		hqscale					= "hqscale",					-- item name in database for hiqh quality scale item
		ProgressBarText			= "METH BRICK > METH 10G",		-- progress bar text
		ConversionTime			= 5000,							-- set conversion time in MS.
	},
	{ 
		UsableItem 				= "weedbrick",					-- item name in database for usable item
		RewardItem 				= "weed20g",					-- item name in database for required item
		RewardAmount 			= {a = 8, b = 10},				-- Amount of RewardItem player receives. "a" is without scale and "b" is with scale
		MaxRewardItemInv		= {e = 44, f = 40},				-- Amount of RewardItem player can hold in inventory. "e" is without scale and "f" is with scale
		RequiredItem 			= "drugbags",					-- item name in database for required item
		RequiredItemAmount 		= {c = 8, d = 10},				-- Amount of RequiredItem for conversion. "c" is without scale and "d" is with scale
		HighQualityScale		= true,							-- enable/disable scale feature for the drugType
		hqscale					= "hqscale",					-- item name in database for hiqh quality scale item
		ProgressBarText			= "WEED BRICK > WEED 20G",		-- progress bar text
		ConversionTime			= 5000,							-- set conversion time in MS.
	},
	{ 
		UsableItem 				= "coke10g",					-- item name in database for usable item
		RewardItem 				= "coke1g",						-- item name in database for required item
		RewardAmount 			= {a = 6, b = 10},				-- Amount of RewardItem player receives. "a" is without scale and "b" is with scale
		MaxRewardItemInv		= {e = 44, f = 40},				-- Amount of RewardItem player can hold in inventory. "e" is without scale and "f" is with scale
		RequiredItem 			= "drugbags",					-- item name in database for required item
		RequiredItemAmount 		= {c = 6, d = 10},				-- Amount of RequiredItem for conversion. "c" is without scale and "d" is with scale
		HighQualityScale		= true,							-- enable/disable scale feature for the drugType
		hqscale					= "hqscale",					-- item name in database for hiqh quality scale item
		ProgressBarText			= "COKE 10G > COKE 1G",			-- progress bar text
		ConversionTime			= 5000,							-- set conversion time in MS.
	},
	{ 
		UsableItem 				= "meth10g",					-- item name in database for usable item
		RewardItem 				= "meth1g",						-- item name in database for required item
		RewardAmount 			= {a = 6, b = 10},				-- Amount of RewardItem player receives. "a" is without scale and "b" is with scale
		MaxRewardItemInv		= {e = 44, f = 40},				-- Amount of RewardItem player can hold in inventory. "e" is without scale and "f" is with scale
		RequiredItem 			= "drugbags",					-- item name in database for required item
		RequiredItemAmount 		= {c = 6, d = 10},				-- Amount of RequiredItem for conversion. "c" is without scale and "d" is with scale
		HighQualityScale		= true,							-- enable/disable scale feature for the drugType
		hqscale					= "hqscale",					-- item name in database for hiqh quality scale item
		ProgressBarText			= "METH 10G > METH 1G",			-- progress bar text
		ConversionTime			= 5000,							-- set conversion time in MS.
	},
	{ 
		UsableItem 				= "weed20g",					-- item name in database for usable item
		RewardItem 				= "weed4g",						-- item name in database for required item
		RewardAmount 			= {a = 4, b = 5},				-- Amount of RewardItem player receives. "a" is without scale and "b" is with scale
		MaxRewardItemInv		= {e = 46, f = 45},				-- Amount of RewardItem player can hold in inventory. "e" is without scale and "f" is with scale
		RequiredItem 			= "drugbags",					-- item name in database for required item
		RequiredItemAmount 		= {c = 4, d = 5},				-- Amount of RequiredItem for conversion. "c" is without scale and "d" is with scale
		HighQualityScale		= true,							-- enable/disable scale feature for the drugType
		hqscale					= "hqscale",					-- item name in database for hiqh quality scale item
		ProgressBarText			= "WEED 20G > WEED 4G",			-- progress bar text
		ConversionTime			= 5000,							-- set conversion time in MS.
	},
	{ 
		UsableItem 				= "weed4g",						-- item name in database for usable item
		RewardItem 				= "joint2g",					-- item name in database for required item
		RewardAmount 			= 2,							-- Amount of RewardItem player receives
		MaxRewardItemInv		= {e = 44, f = 40},				-- Amount of RewardItem player can hold in inventory. "e" is without scale and "f" is with scale
		RequiredItem 			= "rolpaper",					-- item name in database for required item
		RequiredItemAmount 		= 2,							-- Amount of RequiredItem for conversion
		HighQualityScale		= false,						-- enable/disable scale feature for the drugType
		hqscale					= "hqscale",					-- item name in database for hiqh quality scale item
		ProgressBarText			= "WEED 4G > JOINT 2G",			-- progress bar text
		ConversionTime			= 5000,							-- set conversion time in MS.
	}
}

