/*Короче все что тут, заменяешь вот и все.*/
//эту строку в конец, ну ты сам знаешь
{19472, true, 1, "красный", "PUT", "HAѓET’", 0x990000FF, 0x990000FF, "Respirator", "Респиратор (COVID-19)", "Аксессуар: {FDCF28}Респиратор (от коронавируса)", "{FFFFFF}Можно создать в {FDCF28}подвале{FFFFFF},нельзя нигде купить\nМожно надеть. {FDCF28}(Частично защищает от коронавируса)", 0.000000, 0.000000, 180.000000, 0.904066}//613
//меняешь этот кейс с заменой
	case 19472://Респиратор
		{
		    if(GetString(ItemsInfo[AksSlot[playerid][5]][ItemPhoneColor], "1"))
		    {
				SetAttachToSkin(playerid, 57, skin, item);
			}
			else if(GetString(ItemsInfo[AksSlot[playerid][5]][ItemPhoneColor], "красный"))
		    {
				SetAttachToSkin(playerid, 92, skin, item);
			}
		}
//далее система коронывируса
//1. в конец enum pInfo
pCorona
//2. Добавляешь PlayerInfo[playerid][pCorona]                 = 0;
//перед этой хуитой
PlayerInfo[playerid][pLevel] 						= 0;
//3. acc_int_strcat(query, sizeof(query), "pCorona", PlayerInfo[playerid][pCorona]);
//4. PlayerInfo[playerid][pCorona] = cache_get_row_int(0, $-$, mysql);
//$-$ - НОМЕР ТАБЛИЦЫ В БД.
//5. В БД ДОБАВЛЯЕШЬ pCorona - тавишь int = 11
//6. заменяешь всю publics MinuteTimer()
publics MinuteTimer()
{
	new coronapeople = 0;
	foreach(Player,i)
	{
		if(IsPlayerLogged[i])
		{
		    if(PlayerInfo[i][pCorona] > 0) coronapeople++;
            if(PlayerInfo[i][pPlayedTime] == 60) return 1;
			PlayerInfo[i][pPlayedTime] += 1;
			UpdatePlayerData(i, "PlayedTime", PlayerInfo[i][pPlayedTime]);
		}
	}


	new update[512];
	format(update,sizeof(update),"{FFFFFF}Объявление от Министерства здравоохранения:\n\nКоронавирусом заражено уже: {FF0000}%d{FFFFFF} человек (онлайн)\nШанс заразится есть у каждого! Избегайте\nлюдных мест и общения с людьми которые кашляют!\nЛечения ещё не нашли! Для обеспечения безопасности\nрекомендуем приобрести маску у людей на Центральном рынке.\n{FF0000}В случае наличия симптомов кашля, срочно ищите антибиотики!",coronapeople);
	UpdateDynamic3DTextLabelText(InfoCorona,COLOR_WHITE,update);



	for(new idx = 0;idx < MAX_BILLBORDS; idx++)
	{
		if(BildInfo[idx][bHours]==0) return false;
		BildInfo[idx][bHours]-=1;
		if(BildInfo[idx][bHours] == 0) ClearBuild(idx);
	}
	return true;
}
//7. Перед new Text3D:Conteinertext[7]; добавлешь:
new Text3D:InfoCorona;
//8. Добавляешь 3Д текст в больницу (У МЕНЯ СТОЯТ КООРДИНАТЫ НОВОЙ БОЛЬНИЦЫ)
InfoCorona = CreateDynamic3DTextLabel("{FFFFFF}Объявление от Министерства здравоохранения:\n\nКоронавирусом заражено уже: {FF0000}0{FFFFFF} человек (онлайн)\nШанс заразится есть у каждого! Избегайте\nлюдных мест и общения с людьми которые кашляют!\nЛечения ещё не нашли! Для обеспечения безопасности\nрекомендуем приобрести маску у людей на Центральном рынке.\n{FF0000}В случае наличия симптомов кашля, срочно ищите антибиотики!",-1,1167.3085,-1319.6068,1021.0823,10.0);//+1.2
//9. Заменяешь всю команду CMD:showmc
CMD:showmc(playerid, params[])
{
	if(!IsValidPassport(playerid)) return SendClientMessage(playerid, COLOR_GREY, !"У вас нет этого документа");
	if(GetPVarInt(playerid,"reloader")>gettime())return SendClientMessage(playerid,COLOR_GREY, !"Не флуди!");
	new id, str[200], allstr[512];
	if(sscanf(params,"u",id)) return SendClientMessage(playerid, COLOR_RED, !"Используйте: /showmc [id]");
	if(!ProxDetectorS(5.0, playerid, id))  return SendClientMessage(playerid, COLOR_GREY, !"Вы далеко от игрока");
	new Med[30];
	switch(MedCardInfo[playerid][mcState])
	{
	case -1: return SendClientMessage(playerid, COLOR_GREY, !"У вас нет мед. карты");
	case 0: Med = "Не определен";
	case 1: Med = "Психически не здоров(а)";
	case 2: Med = "Наблюдаются отклонения";
	case 3: Med = "Полностью здоровый(ая)";
	}
	strcat(allstr,"{FFFFFF}");
	format(str,sizeof(str),"Имя: %s\n",Name(playerid));
	strcat(allstr,str);
	format(str,sizeof(str),"Выдал: %s\n",MedCardInfo[playerid][mcGiver]);
	strcat(allstr,str);
	format(str,sizeof(str),"Дата: %s\n",MedCardInfo[playerid][mcDate]);
	strcat(allstr,str);
	format(str,sizeof(str),"Статус: %s\n",Med);
	strcat(allstr,str);
	format(str,sizeof(str),"{B62828}Наркозависимость: %d{FFFFFF}",PlayerInfo[playerid][pAllRepl]);
	strcat(allstr,str);
	format(str,sizeof(str),"\n\n{FF0000}Короновирус: %d/100{FFFFFF}\nНеобходимо срочное лечение\nантибиотиками. Найти можно\nна центральном рынке или у\nторговца медикаментами",PlayerInfo[playerid][pCorona]);
	strcat(allstr,str);
	if(!ShowPlayerDialogEx(id,INVALID_DIALOG_ID,0,"Мед. карта",allstr,"Ок",""))SendClientMessage(playerid, COLOR_GREY, !"Недоступно в данный момент.");
	else
	{
		format(allstr, sizeof(allstr), "%s показывает свою мед. карту %s", cPN(playerid), cPN(id));
		ProxDetector(25.0, playerid, allstr, COLOR_PURPLE);
		format(allstr,sizeof(allstr),"[Информация] {ffffff}Вы успешно показали свою мед. карту игроку {FFFF00}%s",cPN(id));
		SendClientMessage(playerid,COLOR_GREEN,allstr);
	}
	SetPVarInt(playerid,"reloader",gettime()+2);
	return true;
}
//10. НОВЫЕ АКСЕССУАРЫ
//лом на спину
case 1..311:SetPlayerAttachedObject(playerid,0,18634,1,0.000000,-0.111999,0.000000,6.899997,14.700024,-93.599914,1.357999,0.976999,1.326000);
//молоток на спину
case 1..311:SetPlayerAttachedObject(playerid,0,18635,1,-0.035999,-0.065000,-0.067999,141.599990,77.199935,32.199985,1.562999,0.556000,1.119999);
//баллонный ключ на спину
case 1..311:SetPlayerAttachedObject(playerid,0,18633,1,-0.023000,-0.100999,0.036999,6.099999,21.000000,-93.100028,1.157999,1.177999,1.183000);
//канистра на правое бедро
case 1..311:SetPlayerAttachedObject(playerid,0,19621,8,0.157000,-0.146999,0.070000,-157.499984,-65.899917,22.900014,1.638000,1.747999,1.274000);
//хуй на спину
case 1..311:SetPlayerAttachedObject(playerid,0,322,1,-0.016999,-0.177000,0.073000,-0.999997,52.300018,0.000000,2.064000,1.588000,2.394999);
//камера на грудь
case 1..311:SetPlayerAttachedObject(playerid,0,19623,17,-0.091999,0.218000,0.006000,-172.199874,78.000068,-4.600014,0.846999,0.782000,0.708999);
/*КВЕСТЫ БРАТ ЕЩЕ НЕ СДЕЛАЛ КАК СДЕЛАЮ СКИНУ ОБЯЗАТЕЛЬНО*/
