/*������ ��� ��� ���, ��������� ��� � ���.*/
//��� ������ � �����, �� �� ��� ������
{19472, true, 1, "�������", "PUT", "HA�ET�", 0x990000FF, 0x990000FF, "Respirator", "���������� (COVID-19)", "���������: {FDCF28}���������� (�� ������������)", "{FFFFFF}����� ������� � {FDCF28}�������{FFFFFF},������ ����� ������\n����� ������. {FDCF28}(�������� �������� �� ������������)", 0.000000, 0.000000, 180.000000, 0.904066}//613
//������� ���� ���� � �������
	case 19472://����������
		{
		    if(GetString(ItemsInfo[AksSlot[playerid][5]][ItemPhoneColor], "1"))
		    {
				SetAttachToSkin(playerid, 57, skin, item);
			}
			else if(GetString(ItemsInfo[AksSlot[playerid][5]][ItemPhoneColor], "�������"))
		    {
				SetAttachToSkin(playerid, 92, skin, item);
			}
		}
//����� ������� ������������
//1. � ����� enum pInfo
pCorona
//2. ���������� PlayerInfo[playerid][pCorona]                 = 0;
//����� ���� ������
PlayerInfo[playerid][pLevel] 						= 0;
//3. acc_int_strcat(query, sizeof(query), "pCorona", PlayerInfo[playerid][pCorona]);
//4. PlayerInfo[playerid][pCorona] = cache_get_row_int(0, $-$, mysql);
//$-$ - ����� ������� � ��.
//5. � �� ���������� pCorona - ������ int = 11
//6. ��������� ��� publics MinuteTimer()
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
	format(update,sizeof(update),"{FFFFFF}���������� �� ������������ ���������������:\n\n������������� �������� ���: {FF0000}%d{FFFFFF} ������� (������)\n���� ��������� ���� � �������! ���������\n������ ���� � ������� � ������ ������� �������!\n������� ��� �� �����! ��� ����������� ������������\n����������� ���������� ����� � ����� �� ����������� �����.\n{FF0000}� ������ ������� ��������� �����, ������ ����� �����������!",coronapeople);
	UpdateDynamic3DTextLabelText(InfoCorona,COLOR_WHITE,update);



	for(new idx = 0;idx < MAX_BILLBORDS; idx++)
	{
		if(BildInfo[idx][bHours]==0) return false;
		BildInfo[idx][bHours]-=1;
		if(BildInfo[idx][bHours] == 0) ClearBuild(idx);
	}
	return true;
}
//7. ����� new Text3D:Conteinertext[7]; ���������:
new Text3D:InfoCorona;
//8. ���������� 3� ����� � �������� (� ���� ����� ���������� ����� ��������)
InfoCorona = CreateDynamic3DTextLabel("{FFFFFF}���������� �� ������������ ���������������:\n\n������������� �������� ���: {FF0000}0{FFFFFF} ������� (������)\n���� ��������� ���� � �������! ���������\n������ ���� � ������� � ������ ������� �������!\n������� ��� �� �����! ��� ����������� ������������\n����������� ���������� ����� � ����� �� ����������� �����.\n{FF0000}� ������ ������� ��������� �����, ������ ����� �����������!",-1,1167.3085,-1319.6068,1021.0823,10.0);//+1.2
//9. ��������� ��� ������� CMD:showmc
CMD:showmc(playerid, params[])
{
	if(!IsValidPassport(playerid)) return SendClientMessage(playerid, COLOR_GREY, !"� ��� ��� ����� ���������");
	if(GetPVarInt(playerid,"reloader")>gettime())return SendClientMessage(playerid,COLOR_GREY, !"�� �����!");
	new id, str[200], allstr[512];
	if(sscanf(params,"u",id)) return SendClientMessage(playerid, COLOR_RED, !"�����������: /showmc [id]");
	if(!ProxDetectorS(5.0, playerid, id))  return SendClientMessage(playerid, COLOR_GREY, !"�� ������ �� ������");
	new Med[30];
	switch(MedCardInfo[playerid][mcState])
	{
	case -1: return SendClientMessage(playerid, COLOR_GREY, !"� ��� ��� ���. �����");
	case 0: Med = "�� ���������";
	case 1: Med = "���������� �� ������(�)";
	case 2: Med = "����������� ����������";
	case 3: Med = "��������� ��������(��)";
	}
	strcat(allstr,"{FFFFFF}");
	format(str,sizeof(str),"���: %s\n",Name(playerid));
	strcat(allstr,str);
	format(str,sizeof(str),"�����: %s\n",MedCardInfo[playerid][mcGiver]);
	strcat(allstr,str);
	format(str,sizeof(str),"����: %s\n",MedCardInfo[playerid][mcDate]);
	strcat(allstr,str);
	format(str,sizeof(str),"������: %s\n",Med);
	strcat(allstr,str);
	format(str,sizeof(str),"{B62828}����������������: %d{FFFFFF}",PlayerInfo[playerid][pAllRepl]);
	strcat(allstr,str);
	format(str,sizeof(str),"\n\n{FF0000}�����������: %d/100{FFFFFF}\n���������� ������� �������\n�������������. ����� �����\n�� ����������� ����� ��� �\n�������� �������������",PlayerInfo[playerid][pCorona]);
	strcat(allstr,str);
	if(!ShowPlayerDialogEx(id,INVALID_DIALOG_ID,0,"���. �����",allstr,"��",""))SendClientMessage(playerid, COLOR_GREY, !"���������� � ������ ������.");
	else
	{
		format(allstr, sizeof(allstr), "%s ���������� ���� ���. ����� %s", cPN(playerid), cPN(id));
		ProxDetector(25.0, playerid, allstr, COLOR_PURPLE);
		format(allstr,sizeof(allstr),"[����������] {ffffff}�� ������� �������� ���� ���. ����� ������ {FFFF00}%s",cPN(id));
		SendClientMessage(playerid,COLOR_GREEN,allstr);
	}
	SetPVarInt(playerid,"reloader",gettime()+2);
	return true;
}
//10. ����� ����������
//��� �� �����
case 1..311:SetPlayerAttachedObject(playerid,0,18634,1,0.000000,-0.111999,0.000000,6.899997,14.700024,-93.599914,1.357999,0.976999,1.326000);
//������� �� �����
case 1..311:SetPlayerAttachedObject(playerid,0,18635,1,-0.035999,-0.065000,-0.067999,141.599990,77.199935,32.199985,1.562999,0.556000,1.119999);
//��������� ���� �� �����
case 1..311:SetPlayerAttachedObject(playerid,0,18633,1,-0.023000,-0.100999,0.036999,6.099999,21.000000,-93.100028,1.157999,1.177999,1.183000);
//�������� �� ������ �����
case 1..311:SetPlayerAttachedObject(playerid,0,19621,8,0.157000,-0.146999,0.070000,-157.499984,-65.899917,22.900014,1.638000,1.747999,1.274000);
//��� �� �����
case 1..311:SetPlayerAttachedObject(playerid,0,322,1,-0.016999,-0.177000,0.073000,-0.999997,52.300018,0.000000,2.064000,1.588000,2.394999);
//������ �� �����
case 1..311:SetPlayerAttachedObject(playerid,0,19623,17,-0.091999,0.218000,0.006000,-172.199874,78.000068,-4.600014,0.846999,0.782000,0.708999);
/*������ ���� ��� �� ������ ��� ������ ����� �����������*/
