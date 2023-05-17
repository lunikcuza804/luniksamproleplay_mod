#include <streamer>
new tmpobjid, fso_map, playerid;
public OnFilterScriptInit()
{
	new currenttime = GetTickCount();
	#include ..\library\MAP\icon
	#include ..\library\MAP\famhouseint
	#include ..\library\MAP\centralrinok
    #include ..\library\MAP\Interor
    #include ..\library\MAP\mapul
    //#include ..\library\MAP\avianosets
	#include ..\library\MAP\magazin-autoZap
	#include ..\library\MAP\magaz
	#include ..\library\MAP\zona_51
	#include ..\library\MAP\inttsr
	#include ..\library\MAP\avtosalonnew
	#include ..\library\MAP\int_podval
	#include ..\library\MAP\palomino
	#include ..\library\MAP\garages
	#include ..\library\MAP\casino_dragons
	#include ..\library\MAP\videomap
	#include ..\library\MAP\videocard
	#include ..\library\MAP\sampbet
	#include ..\library\MAP\sampbet_int
	#include ..\library\MAP\second_hand_2
    #include ..\library\MAP\second_hand_3
    #include ..\library\MAP\second_hand_4
    #include ..\library\MAP\second_hand_ecs
    #include ..\library\MAP\second_hand_int
	#include ..\library\MAP\azmax
	#include ..\library\MAP\azmax_int
    #include ..\library\MAP\azs_ab
	#include ..\library\MAP\gruz
	#include ..\library\MAP\podval
	#include ..\library\MAP\CRCAR
	#include ..\library\MAP\newselect_skin
	#include ..\library\MAP\diamondhouse
	#include ..\library\MAP\hotel
	#include ..\library\MAP\Hotelul
	#include ..\library\MAP\hotel_casino
	#include ..\library\MAP\nefte
	#include ..\library\MAP\nef2
	#include ..\library\MAP\neftebaikeri
	#include ..\library\MAP\neftesantamaria
	#include ..\library\MAP\nefteriadomsww
	#include ..\library\MAP\neftepizdalv
	#include ..\library\MAP\neftelslv
	#include ..\library\MAP\neftechiliad
	#include ..\library\MAP\aukcr
	#include ..\library\MAP\avtoshkola
	#include ..\library\MAP\dancer
	#include ..\library\MAP\dancerint
	#include ..\library\MAP\selxo
	#include ..\library\MAP\selxo228
	#include ..\library\MAP\trailer
	#include ..\library\MAP\hotelint
	#include ..\library\MAP\TVcb
	#include ..\library\MAP\azs_water
	#include ..\library\MAP\StraxINT
	#include ..\library\MAP\ls-lv
	#include ..\library\MAP\sfremont
	#include ..\library\MAP\ls-sfandremont
	#include ..\library\MAP\konint
	#include ..\library\MAP\STO
	#include ..\library\MAP\newhouse
	#include ..\library\MAP\trailers_zabor
	#include ..\library\MAP\pubg
	Other();
	printf("LoadMap Á‡„ÛÁËÎÒˇ Á‡ %i ms", GetTickCount() - currenttime);
	return 1;
}
stock Other()
{
	new sharepingint;
	sharepingint = CreateDynamicObject(19353, 1548.567871, 1645.820557, 11.460310, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10610, "fedmint_sfs", "ws_security_door", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19353, 1548.577881, 1646.591309, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1644.191772, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1648.111206, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1643.470459, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(949, 1549.043701, 1642.837402, 10.868294, -0.000020, 0.000037, -89.999901, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 15040, "cuntcuts", "chrome_tube4", 0);
	sharepingint = CreateDynamicObject(11685, 1548.846191, 1648.681885, 9.820311, 0.000000, 0.000000, -180.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 14745, "rystuff", "mp_apt1_sofatest", 0);
	sharepingint = CreateDynamicObject(949, 1549.043701, 1642.837402, 10.457958, -0.000020, 0.000037, -89.999901, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 15040, "cuntcuts", "chrome_tube4", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(2010, 1549.044678, 1642.775635, 10.372263, -0.000004, 0.000024, -44.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
	sharepingint = CreateDynamicObject(18980, 1548.540039, 1645.173706, 14.440314, 89.999992, 179.971725, 0.028195, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFCCCCCC);
	CreateDynamicObject(2386, 1543.980835, 1645.937012, 10.839746, -0.000023, -0.000007, -88.899857, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2714, 1546.805054, 1647.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2386, 1543.991821, 1645.367188, 10.839746, -0.000023, -0.000007, -88.899857, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "trackTr", 0);
	sharepingint = CreateDynamicObject(2714, 1546.805054, 1644.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2386, 1543.971191, 1646.456787, 10.839746, -0.000023, -0.000007, -88.899857, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 18031, "cj_exp", "chinosbiege", 0);
	sharepingint = CreateDynamicObject(2418, 1543.926025, 1646.415771, 9.790307, 0.000014, 0.000007, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 3961, "lee_kitch", "metal7", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(19353, 1548.577881, 1646.591309, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	CreateDynamicObject(2394, 1543.773926, 1645.743042, 11.390314, 0.000007, 0.000000, 89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(11685, 1548.986328, 1641.631348, 9.820311, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 14745, "rystuff", "mp_apt1_sofatest", 0);
	sharepingint = CreateDynamicObject(2081, 1549.444824, 1650.025269, 9.820311, 0.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 642, "canopy", "wood02", 0);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1644.191772, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2974, 1550.222290, 1649.880249, 10.100311, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2974, 1550.232300, 1641.651855, 10.100311, 0.000000, 0.000014, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2371, 1543.377441, 1645.176270, 10.740309, 0.000000, 0.000014, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2249, 1549.166138, 1650.452148, 10.940320, 0.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
	CreateDynamicObject(1687, 1546.824951, 1647.485962, 15.310308, 180.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1648.111206, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1643.470459, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	CreateDynamicObject(2381, 1543.103638, 1645.743042, 11.410317, 0.000007, 0.000000, 89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1687, 1546.824951, 1643.866211, 15.310308, 180.000000, 0.000000, 270.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19445, 1549.596802, 1650.672607, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(2418, 1543.005127, 1645.155640, 9.795309, 0.000014, 0.000022, -0.000014, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 3961, "lee_kitch", "metal7", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(19445, 1549.596802, 1640.822144, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1640.628662, 10.785292, 0.000000, 179.999985, -179.999832, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2653, 1544.989014, 1646.440186, 15.240324, 180.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2479, 1542.667603, 1646.249756, 10.859137, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1355, "break_s_bins", "CJ_TABLE_TOP", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2653, 1544.989014, 1644.940186, 15.240324, 180.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1651.159668, 10.780293, 0.000000, 0.000056, -0.000007, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(11685, 1548.986328, 1640.391357, 9.820311, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 14745, "rystuff", "mp_apt1_sofatest", 0);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1651.159668, 9.770297, 0.000000, 0.000048, -0.000007, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2974, 1550.232300, 1651.101196, 10.100311, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2714, 1543.805054, 1647.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2714, 1543.805054, 1644.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2974, 1550.222290, 1640.430908, 10.100311, 0.000000, 0.000014, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2714, 1546.805054, 1650.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2714, 1546.805054, 1641.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	CreateDynamicObject(2394, 1547.089478, 1639.985474, 11.430300, 0.000033, 0.000000, 89.999908, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2419, 1542.178833, 1646.421997, 9.792307, 0.000014, 0.000007, 179.999832, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 3961, "lee_kitch", "metal7", 0);
	CreateDynamicObject(2394, 1547.089478, 1651.726440, 11.430300, 0.000040, 0.000000, 89.999886, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2381, 1546.419312, 1639.985474, 10.440302, 0.000033, 0.000000, 89.999908, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1546.398926, 1639.985596, 11.430300, -0.000033, 0.000000, -89.999916, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2381, 1546.419312, 1651.726440, 10.440302, 0.000040, 0.000000, 89.999886, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1546.398926, 1651.726563, 11.430300, -0.000040, 0.000000, -89.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19480, 1542.434570, 1643.217285, 9.820298, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0x30FFFFFF);
	sharepingint = CreateDynamicObject(971, 1543.863403, 1642.861328, 14.450323, 90.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 5
	SetDynamicObjectMaterial(sharepingint, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 4003, "cityhall_tr_lan", "sl_griddyfence_sml", 0xFF606060);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(19811, 1541.779175, 1645.155396, 10.704980, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(19572, 1541.769409, 1645.163696, 11.005273, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3378, "ce_breweryref", "sw_keg02", 0);
	CreateDynamicObject(2711, 1541.723999, 1645.154785, 10.915185, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19480, 1542.434570, 1648.687744, 9.820298, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0x30FFFFFF);
	sharepingint = CreateDynamicObject(2653, 1546.728638, 1650.280884, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	CreateDynamicObject(2843, 1541.656616, 1644.920410, 10.735011, 0.000017, 0.000038, -20.799999, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(11685, 1548.761108, 1652.222534, 9.820311, 0.000000, 0.000000, -16.200010, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 14745, "rystuff", "mp_apt1_sofatest", 0);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1639.418701, 10.780293, 0.000000, 0.000048, -0.000007, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1639.418701, 9.770297, 0.000000, 0.000040, -0.000007, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19445, 1549.596802, 1650.672607, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFAAAAAA);
	sharepingint = CreateDynamicObject(949, 1549.043701, 1639.246826, 10.868294, -0.000029, 0.000037, -89.999878, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 15040, "cuntcuts", "chrome_tube4", 0);
	sharepingint = CreateDynamicObject(949, 1549.043701, 1639.246826, 10.457958, -0.000029, 0.000037, -89.999878, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 15040, "cuntcuts", "chrome_tube4", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1652.369629, 10.785292, 0.000000, 179.999985, -179.999786, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2010, 1549.044678, 1639.185059, 10.372263, -0.000009, 0.000029, -44.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
	sharepingint = CreateDynamicObject(19445, 1549.596802, 1640.822144, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFAAAAAA);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1640.628662, 10.780293, 0.000000, 0.000048, 179.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19572, 1541.359009, 1645.163696, 11.005273, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3378, "ce_breweryref", "sw_keg02", 0);
	sharepingint = CreateDynamicObject(2386, 1541.382935, 1646.258789, 11.760046, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2374, "cloth_track_t", "sweatrstar", 0);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1640.628662, 9.770297, 0.000000, 0.000040, 179.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2653, 1546.728638, 1640.818848, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1651.159668, 10.785292, 0.000000, 179.999985, 0.000151, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(971, 1543.863403, 1649.860107, 14.450323, 90.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 5
	SetDynamicObjectMaterial(sharepingint, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 4003, "cityhall_tr_lan", "sl_griddyfence_sml", 0xFF606060);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(2653, 1545.228638, 1650.280884, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2419, 1541.258057, 1645.140625, 9.797307, 0.000014, 0.000022, -0.000014, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 3961, "lee_kitch", "metal7", 0);
	sharepingint = CreateDynamicObject(2386, 1541.272827, 1646.258789, 12.170448, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "tracktrgang", 0);
	sharepingint = CreateDynamicObject(19826, 1541.136108, 1645.031372, 11.165431, -0.000029, -0.000029, 0.000258, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 914, "industrialext", "CJ_PANEL", 0);
	CreateDynamicObject(2381, 1544.068726, 1640.061890, 10.440302, 0.000033, 0.000000, -90.000061, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1544.089111, 1640.061768, 11.430300, -0.000033, 0.000000, 90.000023, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2479, 1541.027832, 1646.249756, 10.919592, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1413, "break_f_mesh", "CJ_CORRIGATED", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19940, 1540.973145, 1645.167603, 10.745019, 0.000029, -0.000029, 89.999733, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 16640, "a51", "Metal3_128", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19572, 1540.948730, 1645.163696, 11.005273, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3378, "ce_breweryref", "sw_keg02", 0);
	sharepingint = CreateDynamicObject(2714, 1543.805054, 1650.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(19826, 1540.935913, 1645.031372, 11.165431, -0.000029, -0.000029, 0.000258, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 914, "industrialext", "CJ_Panel2", 0);
	sharepingint = CreateDynamicObject(2714, 1543.805054, 1641.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	CreateDynamicObject(2381, 1544.068726, 1651.802856, 10.440302, 0.000025, 0.000000, -90.000038, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1544.089111, 1651.802734, 11.430300, -0.000025, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2653, 1545.228638, 1640.818848, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1652.926147, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(2386, 1541.072632, 1646.258789, 12.670935, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "trackTrpro", 0);
	sharepingint = CreateDynamicObject(1897, 1540.843872, 1645.178223, 11.095361, -89.999992, -190.931015, 79.068916, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1638.660522, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	CreateDynamicObject(2386, 1540.842407, 1646.258789, 11.760046, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2479, 1540.787964, 1646.249756, 11.349646, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14612, "ab_abattoir_box", "ab_boxStack2", 0xFFFFFFFF);
	CreateDynamicObject(2394, 1543.398560, 1640.061890, 11.430300, 0.000033, 0.000000, -90.000061, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2386, 1540.742310, 1646.258789, 12.170448, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "trackTr", 0);
	CreateDynamicObject(18725, 1540.584717, 1645.165405, 9.975245, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1543.398560, 1651.802856, 11.430300, 0.000025, 0.000000, -90.000038, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2063, 1540.460083, 1646.245850, 10.869299, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 2567, "ab", "ab_metalholes", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 2589, "ab_ab", "ab_sheetSteel", 0);
	sharepingint = CreateDynamicObject(2653, 1543.728638, 1650.280884, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1639.418701, 10.785292, 0.000000, 179.999985, 0.000151, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2419, 1540.448975, 1646.416992, 9.787307, 0.000014, 0.000007, 179.999832, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 3961, "lee_kitch", "metal7", 0);
	sharepingint = CreateDynamicObject(2386, 1540.321899, 1646.258789, 11.760046, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2374, "cloth_track_t", "trackytop1pro", 0);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1652.369629, 10.780293, 0.000000, 0.000040, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2063, 1540.458130, 1646.243896, 12.619544, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 2567, "ab", "ab_metalholes", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 2589, "ab_ab", "ab_sheetSteel", 0);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1653.641479, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1652.369629, 9.770297, 0.000000, 0.000033, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1637.941650, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2653, 1543.728638, 1640.818848, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(920, 1540.083740, 1645.185059, 11.045312, -0.000029, -0.000029, -179.999725, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 14544, "ab_woozieb", "ap_screens1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 9292, "sfn_crashbar", "sfn_crashbar", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2386, 1540.121704, 1646.258789, 12.170448, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "trackTrblue", 0);
	sharepingint = CreateDynamicObject(2714, 1540.805054, 1647.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2714, 1540.805054, 1644.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2386, 1539.821411, 1646.258789, 11.760046, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10606, "cluckbell_sfs", "ws_reinforcedbutwonky_small", 0);
	sharepingint = CreateDynamicObject(3761, 1545.314087, 1653.636841, 11.780308, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 3, 2589, "ab_ab", "ab_sheetSteel", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 9583, "bigshap_sfw", "freight_crate2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1652.926147, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1638.660522, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(3761, 1545.314087, 1637.909058, 11.780308, -0.000014, 0.000000, -89.999954, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 3, 2589, "ab_ab", "ab_sheetSteel", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 2819, "gb_bedroomclths01", "GB_clothesbed03", 0xFFFFFFFF);
	CreateDynamicObject(2386, 1539.672852, 1646.258789, 11.340003, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19476, 1539.635254, 1645.151978, 10.765021, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13139, "cecuntetunnel", "hangingwires2", 0);
	sharepingint = CreateDynamicObject(19476, 1539.523438, 1645.202026, 11.099355, 409.000000, 180.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13139, "cecuntetunnel", "hangingwires2", 0);
	sharepingint = CreateDynamicObject(2653, 1542.228638, 1650.280884, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2386, 1539.702271, 1646.258789, 12.670935, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2374, "cloth_track_t", "shirtshortblu", 0);
	sharepingint = CreateDynamicObject(2419, 1539.528198, 1645.145630, 9.802309, 0.000014, 0.000022, -0.000014, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 3961, "lee_kitch", "metal7", 0);
	CreateDynamicObject(1687, 1541.503418, 1649.646606, 15.310308, 180.000000, 0.000000, 360.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1687, 1541.503418, 1641.955200, 15.310308, 180.000000, 0.000000, 360.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1687, 1540.444214, 1645.815308, 15.310308, 180.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2653, 1542.228638, 1640.818848, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1653.641479, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1637.941650, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(18980, 1543.579346, 1652.713013, 14.440314, 89.999992, 76.631477, -166.631546, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFCCCCCC);
	CreateDynamicObject(927, 1539.125366, 1646.639282, 11.310317, 0.000000, 450.000000, 90.000008, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1640.628662, 10.785292, 0.000000, 179.999985, -179.999817, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	CreateDynamicObject(927, 1539.125366, 1646.029541, 12.070316, 0.000000, 360.000000, 90.000008, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(927, 1539.065308, 1644.719116, 11.030320, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1541.067383, 1639.985474, 11.430300, 0.000018, 0.000000, 89.999924, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1651.159668, 10.780293, 0.000000, 0.000040, -0.000167, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19353, 1538.994995, 1644.990234, 11.560312, 0.000000, 0.000000, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2922, 1539.081787, 1644.064575, 10.910313, 0.000000, 0.000000, 270.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 18646, "matcolours", "grey-60-percent", 0);
	CreateDynamicObject(2394, 1541.067383, 1651.726440, 11.430300, 0.000025, 0.000000, 89.999901, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1651.159668, 9.770297, 0.000000, 0.000033, -0.000167, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	CreateDynamicObject(927, 1539.125366, 1644.839233, 12.850313, 0.000000, 360.000000, 90.000008, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19426, 1538.994995, 1647.389771, 11.560312, 0.000000, 0.000000, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2714, 1540.805054, 1650.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2714, 1540.805054, 1641.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(18980, 1542.643799, 1638.865601, 14.440314, 89.999992, 154.471191, -64.471237, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(19479, 1543.584839, 1637.439209, 9.810304, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xCC000000);
	CreateDynamicObject(2381, 1540.397217, 1639.985474, 10.440302, 0.000018, 0.000000, 89.999924, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1540.376831, 1639.985596, 11.430300, -0.000018, 0.000000, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2381, 1540.397217, 1651.726440, 10.440302, 0.000025, 0.000000, 89.999901, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(18980, 1539.073242, 1646.109497, 14.440314, 90.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFCCCCCC);
	CreateDynamicObject(2394, 1540.376831, 1651.726563, 11.430300, -0.000025, 0.000000, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19479, 1543.584839, 1654.390625, 9.850304, 360.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(19445, 1543.688477, 1654.485840, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(3761, 1542.304199, 1653.641846, 11.785308, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 3, 2589, "ab_ab", "ab_sheetSteel", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 9583, "bigshap_sfw", "freight_crate2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1639.418701, 10.780293, 0.000000, 0.000033, -0.000167, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19479, 1543.584839, 1637.151001, 9.850304, 360.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(19479, 1543.584839, 1654.470703, 9.810304, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xCC000000);
	sharepingint = CreateDynamicObject(19445, 1543.688477, 1637.056763, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(3761, 1542.304199, 1637.914063, 11.785308, -0.000014, 0.000000, -89.999954, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 3, 2589, "ab_ab", "ab_sheetSteel", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 2819, "gb_bedroomclths01", "GB_clothesbed03", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1639.418701, 9.770297, 0.000000, 0.000025, -0.000167, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1652.369629, 10.785292, 0.000000, 179.999985, -179.999771, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2007, 1538.517090, 1648.674194, 11.189694, 0.000007, -0.000014, 89.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19479, 1538.083618, 1645.283936, 10.710303, 270.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(2007, 1538.517090, 1648.674194, 9.789693, 0.000007, -0.000014, 89.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19353, 1538.994995, 1644.990234, 15.060312, 0.000000, 0.000000, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.275024, 1648.111084, 11.560312, -0.000007, 0.000007, -89.999947, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.275024, 1643.470337, 11.560312, -0.000007, 0.000007, -89.999947, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.994995, 1647.389771, 15.060312, 0.000000, 0.000000, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	CreateDynamicObject(1208, 1538.279663, 1643.067505, 10.699700, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1643.067505, 11.609700, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1643.067505, 9.789699, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1642.386841, 10.699700, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1642.386841, 11.609700, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1642.386841, 9.789699, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2654, 1538.286255, 1642.709351, 12.729989, 0.000014, 0.000007, 179.999954, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19445, 1543.688477, 1654.485840, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19445, 1543.688477, 1637.056763, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19480, 1539.096069, 1645.786865, 4.710338, 90.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0x80000000);
	sharepingint = CreateDynamicObject(19426, 1538.275024, 1648.111084, 15.060312, -0.000007, 0.000007, -89.999947, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.275024, 1643.470337, 15.060312, -0.000007, 0.000007, -89.999947, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19445, 1537.978271, 1650.540405, 11.560312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(19445, 1537.978271, 1640.910400, 11.560312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(19445, 1537.978271, 1650.540405, 15.060312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFAAAAAA);
	sharepingint = CreateDynamicObject(19445, 1537.978271, 1640.910400, 15.060312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFAAAAAA);
	sharepingint = CreateDynamicObject(2974, 1537.352783, 1651.152100, 10.100311, 0.000000, 0.000022, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2974, 1537.342773, 1640.481812, 10.100311, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(19426, 1538.997192, 1653.641357, 11.560312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.997192, 1637.941528, 11.560312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.277222, 1652.927490, 11.560312, 0.000007, 0.000007, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.277222, 1638.656860, 11.560312, 0.000007, 0.000007, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19479, 1536.064209, 1643.372192, 10.710303, 270.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(19426, 1538.997192, 1653.641357, 15.060312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.997192, 1637.941528, 15.060312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.277222, 1652.927490, 15.060312, 0.000007, 0.000007, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.277222, 1638.656860, 15.060312, 0.000007, 0.000007, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19479, 1538.083618, 1636.623657, 10.710303, 270.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(19479, 1536.064209, 1638.751343, 10.710303, 270.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(16734, 1562.015869, 1641.091797, 10.250322, 0.000000, 0.000000, 180.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(16734, 1562.015869, 1650.613281, 10.250322, 0.000000, 0.000000, 180.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(6959, 1529.529175, 1645.173828, 9.830311, 0.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14506, "imy_motel", "ab_tile1", 0xFF808080);
	sharepingint = CreateDynamicObject(6959, 1529.529175, 1645.173828, 14.830311, 0.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14495, "sweetshall", "mcstraps_ceiling", 0xFF808080);
	sharepingint = CreateDynamicObject(6959, 1568.723877, 1646.109375, 13.960336, 0.000000, 0.000000, 179.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFF909090);
	sharepingint = CreateDynamicObject(16734, 1524.925659, 1651.243896, 10.250322, 0.000000, 0.000000, 360.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(16734, 1524.925659, 1640.333496, 10.250322, 0.000000, 0.000000, 360.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(6959, 1543.579468, 1618.681763, 13.955336, 0.000014, 0.000007, 89.999924, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFF909090);
	sharepingint = CreateDynamicObject(6959, 1542.643677, 1672.896851, 13.955336, 0.000014, 0.000007, -90.000046, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFF909090);
	sharepingint = CreateDynamicObject(6959, 1518.889404, 1645.173828, 13.960336, 0.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFF909090);
	CreateDynamicObject(1684, 1565.770508, 1683.798584, 11.310321, 0.000000, 0.000000, -89.800011, -1, 7, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(16003, 1501.935181, 1575.128906, 11.240320, 0.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	sharepingint = CreateDynamicObject(7666, 670.206848, -520.558655, 24.292742, 59.999996, -89.999954, 179.999756, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "Œƒ≈∆ƒ€", 140, "Impact", 80, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(19426, 670.060852, -519.657776, 25.988283, 64.999855, -0.000073, -90.000053, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	CreateDynamicObject(970, 662.190002, -540.159973, 15.800000, 360.000000, 0.000000, 0.170000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	sharepingint = CreateDynamicObject(7666, 668.286926, -520.558655, 24.292742, 59.999996, -89.999954, 179.999756, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, " ", 140, "Wingdings", 120, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(2643, 668.271790, -520.467712, 24.288874, 0.000000, 0.000014, -0.000060, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1809, "cj_hi_fi", "CJ_SPEAKER1", 0);
	sharepingint = CreateDynamicObject(19426, 668.791077, -519.682800, 24.528276, 0.000022, 0.000000, -90.000038, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(19426, 668.791077, -519.632751, 25.328287, 0.000014, 0.000000, -90.000015, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(9527, 668.334045, -519.677795, 24.294924, 0.000000, 0.000007, -0.000136, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 17511, "stadium_lae2", "stadt_banner2", 0);
	sharepingint = CreateDynamicObject(1943, 668.268860, -519.772278, 25.827772, 0.000000, 0.000006, 179.999802, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3241, "conhooses", "trail_wheel", 0);
	sharepingint = CreateDynamicObject(19426, 668.261047, -519.637756, 25.558275, 0.000014, 0.000000, -90.000015, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(19426, 667.690979, -519.677795, 24.528276, 0.000022, 0.000000, -90.000038, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(19426, 667.690979, -519.627747, 25.328287, 0.000014, 0.000000, -90.000015, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(7666, 666.546936, -520.558655, 24.292742, 59.999996, -89.999954, 179.999756, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "–≈ÃŒÕ“", 140, "Impact", 80, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(19426, 666.450989, -519.657776, 25.988283, 64.999901, 0.000000, 90.000076, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	CreateDynamicObject(970, 658.000000, -540.169983, 15.800000, 360.000000, 0.000000, 0.170000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(970, 653.820007, -540.179993, 15.800000, 360.000000, 0.000000, 0.170000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(970, 651.770020, -542.289978, 15.800000, 360.000000, 0.000000, 270.760010, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(781, 630.599976, -555.880005, 15.130000, 356.859985, 0.000000, -0.950000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(970, 624.190002, -547.630005, 20.590000, 0.000000, 0.000000, -90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(970, 624.179993, -547.650024, 20.590000, 0.000000, 0.000000, -90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(970, 622.130005, -545.530029, 20.590000, 0.000000, 0.000000, -179.940002, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	sharepingint = CreateDynamicObject(7666, 2279.801514, 51.089130, 32.130081, 59.999996, -89.999939, 179.999786, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "Œƒ≈∆ƒ€", 140, "Impact", 80, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(19426, 2279.655518, 51.989983, 33.825623, 64.999863, -0.000073, -90.000076, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(7666, 2277.881592, 51.089130, 32.130081, 59.999996, -89.999939, 179.999786, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, " ", 140, "Wingdings", 120, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(2643, 2277.866455, 51.180073, 32.126213, 0.000000, 0.000007, -0.000060, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1809, "cj_hi_fi", "CJ_SPEAKER1", 0);
	sharepingint = CreateDynamicObject(19426, 2278.385742, 51.964958, 32.365616, 0.000029, 0.000000, -90.000061, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(19426, 2278.385742, 52.015007, 33.165627, 0.000022, 0.000000, -90.000038, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(9527, 2277.928711, 51.969990, 32.132263, 0.000000, 0.000000, -0.000136, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 17511, "stadium_lae2", "stadt_banner2", 0);
	sharepingint = CreateDynamicObject(1943, 2277.863525, 51.875481, 33.665112, 0.000000, 0.000014, 179.999847, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3241, "conhooses", "trail_wheel", 0);
	sharepingint = CreateDynamicObject(19426, 2277.855713, 52.010002, 33.395615, 0.000022, 0.000000, -90.000038, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(19426, 2277.285645, 51.969963, 32.365616, 0.000029, 0.000000, -90.000061, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(19426, 2277.285645, 52.020012, 33.165627, 0.000022, 0.000000, -90.000038, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(7666, 2276.141602, 51.089130, 32.130081, 59.999996, -89.999939, 179.999786, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "–≈ÃŒÕ“", 140, "Impact", 80, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(19426, 2276.045654, 51.989983, 33.825623, 64.999901, 0.000000, 90.000099, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(7666, -144.016418, 1173.714478, 25.728506, 59.999996, -89.999893, -0.000065, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "–≈ÃŒÕ“", 140, "Impact", 80, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(7666, -145.756470, 1173.714478, 25.728506, 59.999996, -89.999893, -0.000065, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, " ", 140, "Wingdings", 120, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(2643, -145.741089, 1173.623535, 25.724636, 0.000000, -0.000014, 179.999908, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1809, "cj_hi_fi", "CJ_SPEAKER1", 0);
	sharepingint = CreateDynamicObject(19426, -145.160446, 1172.883179, 25.964041, 0.000037, 0.000000, 89.999886, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(9527, -145.803467, 1172.833618, 25.730686, 0.000000, -0.000022, 179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 17511, "stadium_lae2", "stadt_banner2", 0);
	sharepingint = CreateDynamicObject(7666, -147.676361, 1173.714478, 25.728506, 59.999996, -89.999893, -0.000065, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "Œƒ≈∆ƒ€", 140, "Impact", 80, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(19426, -146.260391, 1172.888184, 25.964041, 0.000037, 0.000000, 89.999886, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(19426, -145.160446, 1172.833130, 26.764051, 0.000029, 0.000000, 89.999908, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(19426, -146.260391, 1172.838135, 26.764051, 0.000029, 0.000000, 89.999908, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(19426, -145.730438, 1172.843140, 26.994038, 0.000029, 0.000000, 89.999908, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(19426, -145.730438, 1172.843140, 26.994038, 0.000029, 0.000000, 89.999908, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(19426, -143.920303, 1172.863159, 27.424047, 64.999916, 0.000000, -89.999817, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(19426, -143.920303, 1172.863159, 27.424047, 64.999916, 0.000000, -89.999817, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(1943, -145.738266, 1172.977661, 27.263535, 0.000000, 0.000022, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3241, "conhooses", "trail_wheel", 0);
	sharepingint = CreateDynamicObject(1943, -145.738266, 1172.977661, 27.263535, 0.000000, 0.000022, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3241, "conhooses", "trail_wheel", 0);
	sharepingint = CreateDynamicObject(19426, -147.530334, 1172.863159, 27.424047, 64.999893, -0.000073, 89.999870, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	sharepingint = CreateDynamicObject(19426, -147.530334, 1172.863159, 27.424047, 64.999893, -0.000073, 89.999870, -1, -1, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14847, "mp_policesf", "mp_cop_carpet", 0);
	CreateDynamicObject(982, 1703.869995, -1859.280029, 13.250000, 360.000000, 0.000000, 359.880005, -1, -1);
    CreateDynamicObject(982, 1703.869995, -1856.079956, 13.250000, 360.000000, 0.000000, 359.880005, -1, -1);
    sharepingint = CreateDynamicObject(2791, 1764.906860, -1837.489990, 11.695230, -0.000030, -0.000004, -104.700447, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 16640, "a51", "Metal3_128", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2789, 1765.049438, -1837.444336, 16.469931, 0.000030, -0.000017, 75.299255, -1, -1);
	SetDynamicObjectMaterialText(sharepingint, 0, "/GPS - Ã¿√¿«»Õ", 130, "Impact", 60, 0, 0xFFFFFFFFFFFFFFFF, 0, 1);
	SetDynamicObjectMaterial(sharepingint, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 19480, "signsurf", "sign", 0);
	sharepingint = CreateDynamicObject(2790, 1765.010620, -1837.443237, 17.209185, 0.000030, 540.000000, 75.299286, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 1952, "mixkb1", "chrome_tube2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 7088, "casinoshops1", "247sign2", 0);
	sharepingint = CreateDynamicObject(2789, 1764.746826, -1837.398804, 16.469931, 0.000032, -0.000025, -104.700752, -1, -1);
	SetDynamicObjectMaterialText(sharepingint, 0, "/GPS - Ã¿√¿«»Õ", 130, "Impact", 60, 0, 0xFFFFFFFFFFFFFFFF, 0, 1);
	SetDynamicObjectMaterial(sharepingint, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 19480, "signsurf", "sign", 0);
	sharepingint = CreateDynamicObject(2791, 1764.889404, -1837.353149, 11.695230, -0.000032, 0.000003, 75.299522, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 16640, "a51", "Metal3_128", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2790, 1764.785645, -1837.399902, 17.209185, 0.000032, 540.000000, -104.700722, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 1952, "mixkb1", "chrome_tube2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 7088, "casinoshops1", "247sign2", 0);
	CreateDynamicObject(1567, 1410.170044, -1806.069946, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(983, 1411.859985, -1773.140015, 13.240000, 0.000000, 0.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1407.819946, -1806.069946, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1407.819946, -1803.069946, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1407.819946, -1800.000000, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1407.819946, -1796.810059, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1407.819946, -1793.890015, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1407.849976, -1791.109985, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1407.869995, -1788.469971, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1407.949951, -1785.140015, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1407.910034, -1782.150024, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1405.339966, -1806.069946, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1405.339966, -1803.069946, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1405.339966, -1800.000000, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(983, 1408.670044, -1769.939941, 13.240000, 0.000000, 0.000000, 90.000000, -1, -1);
	CreateDynamicObject(1567, 1405.339966, -1796.810059, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1405.339966, -1793.890015, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1405.359985, -1791.109985, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1405.439941, -1788.469971, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1405.510010, -1785.140015, 12.600000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(1567, 1405.689941, -1782.160034, 12.580000, 0.000000, 90.000000, 0.000000, -1, -1);
	CreateDynamicObject(983, 1402.319946, -1809.300049, 13.240000, 0.000000, 0.000000, 90.000000, -1, -1);
	CreateDynamicObject(983, 1399.119995, -1806.119995, 13.240000, 0.000000, 0.000000, -180.000000, -1, -1);
	CreateDynamicObject(983, 1399.130005, -1801.310059, 13.240000, 0.000000, 0.000000, -180.000000, -1, -1);
	CreateDynamicObject(983, 1399.130005, -1794.900024, 13.240000, 0.000000, 0.000000, -180.000000, -1, -1);
	CreateDynamicObject(983, 1402.270020, -1769.939941, 13.240000, 0.000000, 0.000000, 90.000000, -1, -1);
	CreateDynamicObject(983, 1399.140015, -1788.510010, 13.240000, 0.000000, 0.000000, -180.000000, -1, -1);
	CreateDynamicObject(967, 1399.829956, -1777.229980, 12.600000, 0.000000, 0.000000, -180.000000, -1, -1);
	CreateDynamicObject(983, 1399.069946, -1773.140015, 13.240000, 0.000000, 0.000000, -180.000000, -1, -1);
	CreateDynamicObject(1288, 1395.160034, -1764.819946, 13.090000, 360.000000, 360.000000, 91.720001, -1, -1);
	CreateDynamicObject(1288, 1395.160034, -1764.819946, 13.090000, 360.000000, 360.000000, 91.720001, -1, -1);
	CreateDynamicObject(1286, 1395.140015, -1764.319946, 13.090000, 360.000000, 360.000000, 91.720001, -1, -1);
	CreateDynamicObject(1286, 1395.140015, -1764.319946, 13.090000, 360.000000, 360.000000, 91.720001, -1, -1);
	CreateDynamicObject(1287, 1395.119995, -1763.829956, 13.090000, 360.000000, 360.000000, 91.720001, -1, -1);
	CreateDynamicObject(1287, 1395.119995, -1763.829956, 13.090000, 360.000000, 360.000000, 91.720001, -1, -1);
	CreateDynamicObject(1340, 1381.099976, -1805.030029, 13.660000, 360.000000, 360.000000, 1.430000, -1, -1);
	CreateDynamicObject(1269, 1381.670044, -1793.290039, 13.320000, 360.000000, 360.000000, 92.220001, -1, -1);
	CreateDynamicObject(1269, 1381.670044, -1793.290039, 13.320000, 360.000000, 360.000000, 92.220001, -1, -1);
	CreateDynamicObject(1347, 1380.010010, -1799.540039, 13.090000, 360.000000, 360.000000, 1.430000, -1, -1);
	CreateDynamicObject(1347, 1380.010010, -1799.540039, 13.090000, 360.000000, 360.000000, 1.430000, -1, -1);
	CreateDynamicObject(737, 1383.089966, -1785.800049, 12.760000, 360.000000, 0.000000, 1.000000, -1, -1);
	CreateDynamicObject(1320, 1383.339966, -1779.089966, 13.660000, 360.000000, 360.000000, 69.870003, -1, -1);
	CreateDynamicObject(1320, 1383.339966, -1779.089966, 13.660000, 360.000000, 360.000000, 69.870003, -1, -1);
	sharepingint = CreateDynamicObject(19445, 1057.800293, -1849.641602, 11.488268, -0.133177, 126.273003, 0.900110, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1057.917236, -1856.141235, 11.515163, -0.133177, 126.273003, 0.900095, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1054.687256, -1849.688110, 12.502113, -0.133177, 89.872971, 0.900110, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1052.803833, -1849.709473, 12.495341, -0.133169, 89.872971, 0.900095, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1054.804932, -1856.187500, 12.529006, -0.133177, 89.872971, 0.900095, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1052.920410, -1856.209351, 12.522231, -0.133170, 89.872971, 0.900064, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1049.836914, -1849.758667, 11.310666, -0.133169, 46.572975, 0.900095, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1032.862549, -1806.436279, 11.936703, 0.725671, 126.841400, 61.898190, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1031.412720, -1809.179199, 12.981294, 0.725671, 90.441368, 61.898190, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1049.953857, -1856.258423, 11.337559, -0.133170, 46.572971, 0.900064, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1030.518066, -1810.837769, 12.993334, 0.725679, 90.441368, 61.898163, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(19445, 1027.121460, -1803.387573, 12.007370, 0.725672, 126.841400, 61.898212, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	CreateDynamicObject(19425, 1041.270386, -1845.109375, 12.460663, -14.200001, 0.000000, -89.200012, -1, -1);
	sharepingint = CreateDynamicObject(19445, 1029.102051, -1813.458374, 11.838243, 0.725679, 47.141376, 61.898163, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	CreateDynamicObject(19425, 1041.316528, -1848.378784, 12.460663, -14.200001, 0.000000, -89.200012, -1, -1);
	sharepingint = CreateDynamicObject(19445, 1025.671509, -1806.131104, 13.051966, 0.725672, 90.441368, 61.898212, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(997, 1036.283691, -1837.521240, 12.276390, 0.000004, 0.800005, -70.099976, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	sharepingint = CreateDynamicObject(997, 1037.414185, -1840.641846, 12.230038, 0.000004, 0.800005, -70.099976, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	sharepingint = CreateDynamicObject(997, 1034.759277, -1834.606201, 12.333807, 0.000004, 1.000005, -62.399986, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	CreateDynamicObject(1231, 1037.778442, -1842.947510, 15.207458, 0.000000, 0.000000, 0.000000, -1, -1);
	CreateDynamicObject(19425, 1041.362427, -1851.669067, 12.460663, -14.200001, 0.000000, -89.200012, -1, -1);
	sharepingint = CreateDynamicObject(19445, 1024.777222, -1807.788818, 13.064001, 0.725679, 90.441368, 61.898197, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(997, 1032.831421, -1831.990967, 12.390527, 0.000004, 1.000005, -53.600002, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	sharepingint = CreateDynamicObject(997, 1030.879028, -1829.342407, 12.453581, 0.000004, 1.200005, -53.600002, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	CreateDynamicObject(19425, 1041.407959, -1854.948608, 12.460663, -14.200001, 0.000000, -89.200012, -1, -1);
	sharepingint = CreateDynamicObject(19445, 1023.361023, -1810.409668, 11.908910, 0.725679, 47.141376, 61.898197, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 17079, "cuntwland", "ws_freeway4", 0);
	sharepingint = CreateDynamicObject(997, 1028.963379, -1826.743042, 12.514314, 0.000004, 1.000005, -53.600002, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	sharepingint = CreateDynamicObject(997, 1027.023560, -1824.111328, 12.585673, 0.000004, 0.900005, -53.600002, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	CreateDynamicObject(1231, 1027.039307, -1825.054321, 15.667464, 0.000000, 0.000000, 36.299984, -1, -1);
	CreateDynamicObject(19425, 1041.454590, -1858.248047, 12.460663, -14.200001, 0.000000, -89.200012, -1, -1);
	sharepingint = CreateDynamicObject(997, 1024.445313, -1826.113770, 12.556143, 0.000004, -0.299993, 38.199993, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	CreateDynamicObject(19425, 1041.499878, -1861.528076, 12.460663, -14.200001, 0.000000, -89.200012, -1, -1);
	CreateDynamicObject(738, 1023.676575, -1828.789551, 13.008460, 0.000000, 0.000000, 38.499996, -1, -1);
	sharepingint = CreateDynamicObject(1676, 1035.283691, -1852.850464, 14.132365, 0.000000, 0.000000, 90.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 14788, "ab_sfgymbits01", "ab_rollmat01", 0);
	sharepingint = CreateDynamicObject(997, 1021.859741, -1828.148560, 12.538916, 0.000004, -0.299993, 38.199993, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	CreateDynamicObject(19425, 1041.544556, -1864.808838, 12.460663, -14.200001, 0.000000, -89.200012, -1, -1);
	CreateDynamicObject(19425, 1041.563354, -1866.351074, 12.454663, -14.200001, 0.000000, -89.200012, -1, -1);
	sharepingint = CreateDynamicObject(997, 1041.497192, -1867.974487, 11.827084, 0.000000, 0.000000, -89.200012, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	sharepingint = CreateDynamicObject(8947, 1034.024780, -1855.844238, 9.522257, 0.000000, 0.000000, 0.899999, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	sharepingint = CreateDynamicObject(2735, 1023.746277, -1838.301636, 14.163043, 0.000000, 0.000000, 126.799988, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 2430, "cj_burg_sign", "CJ_BS_MENU2", 0);
	sharepingint = CreateDynamicObject(2735, 1022.268921, -1836.259155, 14.163043, 0.000000, 0.000000, 126.799988, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 2430, "cj_burg_sign", "CJ_BS_MENU2", 0);
	sharepingint = CreateDynamicObject(997, 1019.281921, -1830.176636, 12.521744, 0.000004, -0.299993, 38.199993, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	sharepingint = CreateDynamicObject(997, 1041.539063, -1870.996094, 11.827084, 0.000000, 0.000000, -89.200012, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	sharepingint = CreateDynamicObject(8947, 1027.009644, -1846.556396, 9.537246, -0.199999, -0.699999, 110.700043, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	sharepingint = CreateDynamicObject(8947, 1021.632629, -1836.796021, 9.738476, -0.399999, -1.199999, 126.800018, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	sharepingint = CreateDynamicObject(997, 1041.581177, -1874.045898, 11.827084, 0.000000, 0.000000, -89.200012, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 3587, "snpedhusxref", "lasjmscum2a", 0);
	sharepingint = CreateDynamicObject(1676, 1035.292969, -1865.221069, 14.132365, 0.000000, 0.000000, 90.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 14788, "ab_sfgymbits01", "ab_rollmat01", 0);
	sharepingint = CreateDynamicObject(1676, 1027.612793, -1852.850464, 14.132365, 0.000000, 0.000000, 90.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 14788, "ab_sfgymbits01", "ab_rollmat01", 0);
	sharepingint = CreateDynamicObject(11505, 1030.539673, -1858.927490, 16.829836, 0.000000, -0.199999, -270.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 8620, "excalibursign", "vgsclubwall05_128", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 8620, "excalibursign", "vgsclubwall05_128", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 8620, "excalibursign", "vgsclubwall05_128", 0);
	SetDynamicObjectMaterial(sharepingint, 4, 14788, "ab_sfgymbits01", "ab_rollmat01", 0);
	sharepingint = CreateDynamicObject(8947, 1034.183350, -1865.344238, 9.512257, 0.000000, 0.000000, 0.899999, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	CreateDynamicObject(1691, 1018.107849, -1842.434204, 16.368937, 0.000000, 0.000000, -52.699986, -1, -1);
	sharepingint = CreateDynamicObject(12944, 1016.695068, -1839.751343, 12.505149, 0.000000, 0.000000, 126.499985, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 2823, "gb_kitchtake", "CJ_BS2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19597, "lsbeachside", "wall7-256x256", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 14788, "ab_sfgymbits01", "ab_rollmat01", 0);
	SetDynamicObjectMaterial(sharepingint, 6, 19597, "lsbeachside", "wall7-256x256", 0);
	SetDynamicObjectMaterial(sharepingint, 8, 3584, "comedprj1_la", "whiwind1", 0);
	CreateDynamicObject(1445, 1019.360840, -1846.590942, 13.123985, 0.000000, 0.000000, 59.399994, -1, -1);
	CreateDynamicObject(1691, 1013.950684, -1836.978027, 15.978927, 0.000000, 0.000000, -52.699986, -1, -1);
	sharepingint = CreateDynamicObject(1676, 1027.612793, -1865.221069, 14.132365, 0.000000, 0.000000, 90.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 14788, "ab_sfgymbits01", "ab_rollmat01", 0);
	sharepingint = CreateDynamicObject(8947, 1019.306641, -1856.075195, 9.525258, 0.000000, 0.000000, 0.899999, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	sharepingint = CreateDynamicObject(1594, 1016.394470, -1851.813232, 13.051560, 0.000000, 0.000000, 0.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 2212, "burger_tray", "btdeck256", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 11712, "cross1", "cross1", 0);
	SetDynamicObjectMaterial(sharepingint, 3, 2212, "burger_tray", "btdeck256", 0);
	CreateDynamicObject(1345, 1013.106140, -1847.065918, 13.277311, 0.000000, 0.000000, -52.100014, -1, -1);
	sharepingint = CreateDynamicObject(1594, 1016.394470, -1856.003540, 13.051560, 0.000000, 0.000000, 0.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 2212, "burger_tray", "btdeck256", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 11712, "cross1", "cross1", 0);
	SetDynamicObjectMaterial(sharepingint, 3, 2212, "burger_tray", "btdeck256", 0);
	sharepingint = CreateDynamicObject(9339, 1011.840271, -1848.477905, 12.148159, 0.000000, 0.000000, -179.100006, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFFFFFFFFFF);
	CreateDynamicObject(738, 1013.759644, -1853.397217, 12.658457, 0.000000, 0.000000, 0.000000, -1, -1);
	CreateDynamicObject(1231, 1028.807495, -1876.837769, 15.207458, 0.000000, 0.000000, 0.000000, -1, -1);
	CreateDynamicObject(19124, 1019.456970, -1863.983521, 13.058809, 0.000000, 0.000000, 20.298414, -1, -1);
	sharepingint = CreateDynamicObject(9339, 1028.723877, -1877.597168, 12.127157, 0.000000, 0.000000, -89.099998, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFFFFFFFFFF);
	sharepingint = CreateDynamicObject(1594, 1016.394470, -1859.994507, 13.051560, 0.000000, 0.000000, 0.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 2212, "burger_tray", "btdeck256", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 11712, "cross1", "cross1", 0);
	SetDynamicObjectMaterial(sharepingint, 3, 2212, "burger_tray", "btdeck256", 0);
	sharepingint = CreateDynamicObject(8947, 1019.435364, -1865.574951, 9.512257, 0.000000, 0.000000, 0.899999, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 1, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 11100, "bendytunnel_sfse", "ws_altz_wall10b", 0);
	CreateDynamicObject(19124, 1022.038208, -1870.249634, 13.048795, 0.000000, 0.000000, 125.001816, -1, -1);
	sharepingint = CreateDynamicObject(955, 1016.622498, -1863.329834, 12.965222, 0.000000, 0.000000, 180.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 1455, "cj_bar", "CJ_BAR_TAP2", 0);
	CreateDynamicObject(738, 1013.759644, -1860.147705, 12.658457, 0.000000, 0.000000, 0.000000, -1, -1);
	sharepingint = CreateDynamicObject(9339, 1025.272461, -1877.645020, 12.133157, 0.000000, 0.000000, -89.099998, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFFFFFFFFFF);
	sharepingint = CreateDynamicObject(955, 1015.342346, -1863.329834, 12.965222, 0.000000, 0.000000, 180.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 1733, "cj_commercial", "CJ_SPRUNK_FRONT", 0);
	CreateDynamicObject(19124, 1022.218933, -1874.540527, 13.055793, 0.000000, 0.000000, 83.328102, -1, -1);
	CreateDynamicObject(1829, 1020.428528, -1873.157837, 13.042061, 1.800000, -1.600000, 144.988251, -1, -1);
	CreateDynamicObject(19528, 1020.206970, -1873.484497, 13.568676, -0.599999, -93.000008, 86.566940, -1, -1);
	sharepingint = CreateDynamicObject(16107, 1015.417480, -1868.814453, 12.530770, 0.000000, 0.000000, -269.000000, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 19597, "lsbeachside", "wall7-256x256", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 7488, "vegasdwntwn1", "vgncprkdoor1_256", 0);
	SetDynamicObjectMaterial(sharepingint, 3, 10028, "copshop_sfe", "dt_scyscrap_door2", 0);
	SetDynamicObjectMaterial(sharepingint, 4, 18029, "genintintsmallrest", "GB_restaursmll12", 0);
	SetDynamicObjectMaterial(sharepingint, 5, 14788, "ab_sfgymbits01", "ab_rollmat01", 0);
	sharepingint = CreateDynamicObject(9339, 1012.094177, -1864.897583, 12.139158, 0.000000, 0.000000, -179.100006, -1, -1);
	SetDynamicObjectMaterial(sharepingint, 0, 13691, "bevcunto2_lahills", "adeta", 0xFFFFFFFFFFFFFFFF);
	CreateDynamicObject(1361, 1019.239014, -1875.864502, 13.265800, 0.000000, 0.000000, 95.358490, -1, -1);
	sharepingint = CreateDynamicObject(11326, 1824.225586, 808.482483, 12.163187, 0.000000, 0.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 600.0); // 4
	SetDynamicObjectMaterial(sharepingint, 4, 3866, "dem1_sfxrf", "ws_oldoffice3", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 19595, "lsappartments1", "carpet4-256x256", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19595, "lsappartments1", "carpet4-256x256", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 6157, "gazlaw3", "churchdoor1_LAn", 0);
	sharepingint = CreateDynamicObject(18244, 1828.060059, 816.048096, 15.839728, 90.000000, 180.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 600.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19655, "mattubes", "bluedirt1", 0);
	sharepingint = CreateDynamicObject(7666, 1826.049316, 816.459778, 17.300508, 57.172226, -118.720222, 24.723145, -1, -1, -1, STREAMER_OBJECT_SD, 600.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "@", 140, "Webdings", 199, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(7666, 1828.034912, 816.459778, 16.317610, 119.500084, 90.000000, 180.000000, -1, -1, -1, STREAMER_OBJECT_SD, 600.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "–≈ÃŒÕ“\n¿¬“ŒÃŒ¡»À≈…", 140, "Ariel", 70, 1, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(11326, 1824.225586, 808.482483, 12.163187, 0.000000, 0.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 600.0); // 4
	SetDynamicObjectMaterial(sharepingint, 4, 3866, "dem1_sfxrf", "ws_oldoffice3", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 19595, "lsappartments1", "carpet4-256x256", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19595, "lsappartments1", "carpet4-256x256", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 6157, "gazlaw3", "churchdoor1_LAn", 0);
	sharepingint = CreateDynamicObject(7666, 1826.049316, 816.459778, 17.300508, 57.172226, -118.720222, 24.723145, -1, -1, -1, STREAMER_OBJECT_SD, 600.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "@", 140, "Webdings", 199, 0, 0xFFFFFFFF, 0, 1);
	sharepingint = CreateDynamicObject(18244, 1828.060059, 816.048096, 15.839728, 90.000000, 180.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 600.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19655, "mattubes", "bluedirt1", 0);
	sharepingint = CreateDynamicObject(7666, 1828.034912, 816.459778, 16.317610, 119.500084, 90.000000, 180.000000, -1, -1, -1, STREAMER_OBJECT_SD, 600.0); // 1
	SetDynamicObjectMaterialText(sharepingint, 0, "–≈ÃŒÕ“\n¿¬“ŒÃŒ¡»À≈…", 140, "Ariel", 70, 1, 0xFFFFFFFF, 0, 1);
	CreateDynamicObject(712, 1822.495239, 822.366638, 18.300451, 0.000000, 0.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 600.0); // 0
	CreateObject(17002, 52.138, -1531.85, 7.763, 0.00000, 0.00000, -7.5);
	CreateDynamicObject(1340, 2220.290039, -1150.739990, 25.870001, 360.000000, 360.000000, 42.630001, -1, -1, -1, STREAMER_OBJECT_SD, 100.0); // 0
	return 1;
}
