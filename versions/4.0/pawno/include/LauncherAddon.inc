/*--------[Launcher]--------*/
native SetLauncherStatus(playerid, bool:status);
native GetLauncherStatus(playerid);
/*--------[Interface]--------*/
enum
{
	Arz_Speedometer, /*Спидометр | 0 - выключен, 1 - первый тип, 2 - второй тип*/
	Arz_Hud, /*Худ | 0 - выключен, 1 - первый тип, 2 - второй тип*/
	Arz_Radar, /*Радар | 0 - выключен, 1 - первый тип, 2 - второй тип*/
	Arz_Fuel, /*Бензин*/
	Arz_Hunger, /*Голод*/
	Arz_Hints, /*Подсказки | 0 - показано, 1 - скрыто (Не работает)*/
	Arz_TransparentChat, /*Прозрачный чат | 0 - выключен, 1 - включен*/
	Arz_SaveDialog, /*Сохранение диалога | 0 - выключен, 1 - включен*/
	Arz_NewNametag, /*Новый нэймтег | 0 - выключен, 1 - включен*/
	Arz_Snow, /*Снег | 0 - выключен, 1 - включен*/
	Arz_RenderDialog /*Рендер диалогов  | 0 - полная, 1 - упрощенный, 2 - простой*/
};
native Interface_Arizona(playerid, interface_id, type);

/*--------[Custom Skins Models]--------*/
forward GetLauncherSkinModel(current_model);
public GetLauncherSkinModel(current_model)
{
	new model = -1;
	switch(current_model)
	{
		case 312: model = 200;
	    case 313: model = 280;
	    case 314: model = 5;
	    case 315: model = 279;
	    case 316: model = 5;
	    case 317: model = 81;
	    case 318: model = 5;
	    case 319: model = 21;
	    case 329: model = 21;
	    case 321: model = 83;
	    case 340: model = 228;
	    case 383: model = 165;
	    case 398: model = 146;
	    case 399: model = 145;
	    case 795: model = 143;
	    case 796: model = 289;
	    case 797: model = 272;
	    case 798: model = 259;
	    case 799: model = 217;
	    case 907: model = 219;
	    case 1206: model = 177;
	    case 1326: model = 146;
	    case 1573: model = 5;
	    case 1599: model = 7;
	    case 2883: model = 20;
	    case 2884: model = 5;
	    case 3136: model = 158;
	    case 3137: model = 150;
	    case 3138: model = 30;
	    case 3139: model = 19;
	    case 3140: model = 23;
	    case 3141: model = 17;
	    case 3142: model = 138;
	    case 3144: model = 294;
	    case 1699: model = 7;
	    case 382: model = 104;
	    case 3143: model = 5;
	    case 3146: model = 264;
	    case 3165..3184: model = 259;
	    case 3159..3164: model = 43;
	    case 3145: model = 34;
	    case 3188..3192: model = 100;
	    case 3147: model = 62;
	    case 3148: model = 111;
	    case 3149: model = 128;
	    case 3150: model = 128;
	    case 3151: model = 162;
	    case 3152: model = 169;
	    case 3153: model = 171;
	    case 3154: model = 185;
	    case 3226..3230: model = 12;
	    case 3231: model = 15;
	    case 332: model = 12;
	}
	return model;
}
/*--------[Custom Vehicles Models]--------*/
forward GetLauncherVehicleModel(current_model);
public GetLauncherVehicleModel(current_model)
{
	new model = -1;
	switch(current_model)
	{
		case 612: model = 541;
        case 613: model = 579;
        case 614: model = 411;
        case 662: model = 579;
        case 663: model = 541;
        case 3155: model = 402;
        case 3194..3197: model = 522;
		case 3200: model = 400;
		case 3201: model = 541;
		case 3202: model = 541;
		case 3204: model = 579;
		case 3205: model = 579;
		case 3206: model = 451;
		case 3207: model = 560;
		case 3208: model = 560;
		case 3209: model = 560;
		case 3210: model = 560;
		case 3211: model = 560;
		case 3213: model = 560;
		case 3215: model = 560;
		case 3216: model = 560;
		case 3217: model = 560;
		case 3218: model = 560;
		case 3219: model = 560;
		case 3220: model = 541;
		case 3222: model = 541;
		case 3223: model = 541;
        case 3224: model = 487;
        case 3198: model = 463;
        case 3199: model = 579;
        case 3156: model = 405;
        case 3157: model = 475;
        case 3158: model = 475;
        case 1205: model = 426;
        case 1204: model = 426;
		case 1203: model = 560;
        case 1202: model = 451;
        case 1201: model = 415;
        case 1200: model = 415;
        case 1197: model = 411;
        case 1198: model = 579;
        case 1199: model = 579;
        case 1196: model = 415;
        case 1194: model = 579;
        case 1195: model = 579;
        case 965: model = 579;
        case 909: model = 415;
        case 794: model = 541;
        case 793: model = 451;
        case 699: model = 579;
        case 668: model = 579;
        case 667: model = 411;
        case 666: model = 579;
        case 665: model = 579;
        case 3232: model = 579;
        case 3233: model = 579;
        case 3234: model = 579;
        case 3235: model = 401;
        case 3236: model = 541;
        case 3237: model = 415;
        case 3238: model = 415;
        case 3239: model = 506;
        case 3240: model = 506;
        case 3245: model = 502;
        case 3247: model = 503;
        case 3248: model = 490;
        case 3251: model = 401;
		case 4796: model = 561;
		case 4797: model = 560;
		case 4798: model = 579;
		case 4799: model = 579;
		case 4791: model = 579;
		case 4792: model = 579;
		case 4788: model = 579;
		case 4802: model = 541;
		case 4803: model = 541;
		case 6604: model = 560;
		case 6605: model = 579;
		case 6606: model = 541;
		case 6607: model = 541;
		case 6608: model = 560;
		case 6609: model = 560;
		case 6610: model = 579;
		case 6611: model = 579;
		case 6612: model = 560;
		case 6613: model = 579;
		case 6614: model = 404;
		case 6615: model = 490;
		case 6616: model = 560;
		case 6617: model = 444;
		case 6618: model = 444;
		case 6619: model = 444;
		case 6620: model = 444;
		case 6621: model = 579;
		case 6622: model = 579;
		case 6623: model = 541;
		case 6624: model = 579;
		case 6625: model = 579;
           case 14119: model = 579;
           case 14120: model = 541;
           case 14121: model = 541;
           case 14122: model = 541;
	}
	return model;
}