#include "a_samp"

#define OUTPUT_FILE "Attachments.txt"


enum
{
	DIALOG_MAIN = 7000,
	DIALOG_INDEX_SELECT,
	DIALOG_MODEL_SELECT,
	DIALOG_BONE_SELECT,
	DIALOG_COORD_INPUT
}
enum
{
	Float:COORD_X,
	Float:COORD_Y,
	Float:COORD_Z
}
enum
{
	POS_OFFSET_X,
	POS_OFFSET_Y,
	POS_OFFSET_Z,
	ROT_OFFSET_X,
	ROT_OFFSET_Y,
	ROT_OFFSET_Z,
	SCALE_X,
	SCALE_Y,
	SCALE_Z
}


new AttachmentBones[18][15] =
{
	{"Спина"},
	{"Голова"},
	{"Л. плечо"},
	{"Пр. плечо"},
	{"Л. кисть"},
	{"Пр. кисть"},
	{"Л. бедро"},
	{"Пр. бедро"},
	{"Л. стопа"},
	{"Пр. стопа"},
	{"Пр. голень"},
	{"Л. голень"},
	{"Л. предплечье"},
	{"Пр. предплечье"},
	{"Л. ключица"},
	{"Пр. ключица"},
	{"Шея"},
	{"Челюсть"}
};

new
bool:	gEditingAttachments		[MAX_PLAYERS],
		gCurrentAttachIndex		[MAX_PLAYERS],
bool:	gIndexUsed				[MAX_PLAYERS][MAX_PLAYER_ATTACHED_OBJECTS],
		gIndexModel				[MAX_PLAYERS][MAX_PLAYER_ATTACHED_OBJECTS],
		gIndexBone				[MAX_PLAYERS][MAX_PLAYER_ATTACHED_OBJECTS],
Float:	gIndexPos				[MAX_PLAYERS][MAX_PLAYER_ATTACHED_OBJECTS][3],
Float:	gIndexRot				[MAX_PLAYERS][MAX_PLAYER_ATTACHED_OBJECTS][3],
Float:	gIndexSca				[MAX_PLAYERS][MAX_PLAYER_ATTACHED_OBJECTS][3],
		gCurrentAxisEdit		[MAX_PLAYERS];


public OnFilterScriptInit()
{
    print("\n\tAttachEditor loaded.\n\tRepack by Edwin (RU) 2016\n");
	for(new i; i < MAX_PLAYERS; i++)
	{
		gCurrentAttachIndex[i] = 0;
		gIndexModel[i][0] = 18636;

		for(new j; j < MAX_PLAYER_ATTACHED_OBJECTS; j++)
		{
			gIndexUsed[i][j] = false;
			gIndexBone[i][j] = 1;
			gIndexSca[i][j][COORD_X] = 1.0;
			gIndexSca[i][j][COORD_Y] = 1.0;
			gIndexSca[i][j][COORD_Z] = 1.0;
		}
	}
}

public OnFilterScriptExit()
{
	for(new i; i < MAX_PLAYERS; i++)
	{
		if(gEditingAttachments[i])
		{
			for(new j; j < MAX_PLAYER_ATTACHED_OBJECTS; j++)
			{
				if(gIndexUsed[i][j])
					RemovePlayerAttachedObject(i, j);
			}
		}
	}
}

public OnPlayerCommandText(playerid, cmdtext[])
{
    new tmp[255], cmd[255], idx;
    cmd = strtok(cmdtext, idx);
    if(!strcmp(cmd, "/aedit", true))
	{
		ShowMainEditMenu(playerid);
		return 1;
	}
	else if(!strcmp(cmd, "/skin", true))
	{
	    tmp = strtok(cmdtext, idx);
	    if(!strlen(tmp)) return SendClientMessage(playerid, -1, "Подсказка: /skin [номер скина]");
	    return SetPlayerSkin(playerid, strval(tmp));
	}
	return false;
}

/* 	id костей для прикрепления:

	0 - Не использовать (краш клиента)
	1 - Спина
	2 - Голова
	3 - Плечо левой руки
	4 - Плечо правой руки
	5 - Левая рука
	6 - Правая рука
	7 - Левое бедро
	8 - Правое бедро
	9 - Левая нога
	10 - Правая нога
	11 - Правая голень
	12 - Левая голень
	13 - Левое предплечье
	14 - Правое предплечье
	15 - Левая ключица
	16 - Правая ключица
	17 - Шея
	18 - Челюсть
*/

ShowMainEditMenu(playerid)
{
	new string[257];

	format(string, sizeof(string),
		"Индекс (%d)\n\
		Объект (%d)\n\
		Кость (%d)\n\
		X-позиция (%.4f)\n\
		Y-позиция (%.4f)\n\
		Z-позиция (%.4f)\n\
		X-вращение (%.4f)\n\
		Y-вращение (%.4f)\n\
		Z-вращение (%.4f)\n\
		X-масштаб (%.4f)\n\
		Y-масштаб (%.4f)\n\
		Z-масштаб (%.4f)\n\
		Редактировать\n\
		Очистить этот индекс\n\
		Сохранить",
		gCurrentAttachIndex[playerid],
		gIndexModel[playerid][gCurrentAttachIndex[playerid]],
		gIndexBone[playerid][gCurrentAttachIndex[playerid]],
		gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_X],
		gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
		gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Z],
		gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_X],
		gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
		gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Z],
		gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_X],
		gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
		gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Z]);

	ShowPlayerDialog(playerid, DIALOG_MAIN, DIALOG_STYLE_LIST, "Редактор прикрепления / Главное меню", string, "Приянть", "Отмена");

	gEditingAttachments[playerid] = true;
}

ShowIndexList(playerid)
{
	new string[512];

	for(new i; i < MAX_PLAYER_ATTACHED_OBJECTS; i++)
	{
		if(IsPlayerAttachedObjectSlotUsed(playerid, i))
		{
			if(gIndexUsed[playerid][i]) format(string, sizeof(string), "%sСлот %d (%s - %d)\n", string, i, AttachmentBones[gIndexBone[playerid][i]], gIndexModel[playerid][i]);
			else format(string, sizeof(string), "%sСлот %d (Внешний)\n", string, i);
		}
		else format(string, sizeof(string), "%sСлот %d\n", string, i);
	}

	ShowPlayerDialog(playerid, DIALOG_INDEX_SELECT, DIALOG_STYLE_LIST, "Редактор прикрепления / Индех", string, "Приянть", "Отмена");
}

ShowModelInput(playerid)
{
	ShowPlayerDialog(playerid, DIALOG_MODEL_SELECT, DIALOG_STYLE_INPUT, "Редактор прикрепления / Объект", "Введите объект для прикрепления", "Приянть", "Отмена");
}

ShowBoneList(playerid)
{
	new string[512];

	for(new i; i < sizeof(AttachmentBones); i++) format(string, sizeof(string), "%s%s\n", string, AttachmentBones[i]);
	ShowPlayerDialog(playerid, DIALOG_BONE_SELECT, DIALOG_STYLE_LIST, "Редактор прикрепления / Кость", string, "Приянть", "Отмена");
}

EditCoord(playerid, coord)
{
	gCurrentAxisEdit[playerid] = coord;
	ShowPlayerDialog(playerid, DIALOG_COORD_INPUT, DIALOG_STYLE_INPUT, "Редактор прикрепления / Смещение", "Введите float-точку для смещения:", "Приянть", "Отмена");
}

EditAttachment(playerid)
{
	SetPlayerAttachedObject(playerid,
	gCurrentAttachIndex[playerid],
	gIndexModel[playerid][gCurrentAttachIndex[playerid]],
	gIndexBone[playerid][gCurrentAttachIndex[playerid]],
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_X],
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Z],
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_X],
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Z],
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_X],
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Z]);

	EditAttachedObject(playerid, gCurrentAttachIndex[playerid]);

	gIndexUsed[playerid][gCurrentAttachIndex[playerid]] = true;
}

ClearCurrentIndex(playerid)
{
	gIndexModel[playerid][gCurrentAttachIndex[playerid]] = 0;
	gIndexBone[playerid][gCurrentAttachIndex[playerid]] = 1;
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_X] = 0.0;
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Y] = 0.0;
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Z] = 0.0;
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_X] = 0.0;
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Y] = 0.0;
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Z] = 0.0;
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_X] = 0.0;
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Y] = 0.0;
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Z] = 0.0;
	gIndexUsed[playerid][gCurrentAttachIndex[playerid]] = false;

	RemovePlayerAttachedObject(playerid, gCurrentAttachIndex[playerid]);
	ShowMainEditMenu(playerid);
}

SaveAttachedObjects(playerid)
{
	new str[256], File:file;
	if(!fexist(OUTPUT_FILE)) file = fopen(OUTPUT_FILE, io_write);
	else file = fopen(OUTPUT_FILE, io_append);

	if(!file)
	{
		print("Ошибка открытия файла "OUTPUT_FILE"");
		return 0;
	}

	format(str, 256, "SetPlayerAttachedObject(playerid, %d, %d, %d,  %f, %f, %f,  %f, %f, %f,  %f, %f, %f); // %d\r\n",
	gCurrentAttachIndex[playerid],
	gIndexModel[playerid][gCurrentAttachIndex[playerid]],
	gIndexBone[playerid][gCurrentAttachIndex[playerid]],
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_X],
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Z],
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_X],
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Z],
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_X],
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Z],
	GetPlayerSkin(playerid));
	
	fwrite(file, str);
	fclose(file);

	ShowMainEditMenu(playerid);

	return 1;
}

strtok(const string[], &index)
{
    new length = strlen(string);
    while ((index < length) && (string[index] <= ' '))
    {
            index++;
    }
    new offset = index;
    new result[20];
    while ((index < length) && (string[index] > ' ') && ((index - offset) < (sizeof(result) - 1)))
    {
            result[index - offset] = string[index];
            index++;
    }
    result[index - offset] = EOS;
    return result;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == DIALOG_MAIN)
	{
		if(response)
		{
			switch(listitem)
			{
				case 00:ShowIndexList(playerid);
				case 01:ShowModelInput(playerid);
				case 02:ShowBoneList(playerid);
				case 03:EditCoord(playerid, POS_OFFSET_X);
				case 04:EditCoord(playerid, POS_OFFSET_Y);
				case 05:EditCoord(playerid, POS_OFFSET_Z);
				case 06:EditCoord(playerid, ROT_OFFSET_X);
				case 07:EditCoord(playerid, ROT_OFFSET_Y);
				case 08:EditCoord(playerid, ROT_OFFSET_Z);
				case 09:EditCoord(playerid, SCALE_X);
				case 10:EditCoord(playerid, SCALE_Y);
				case 11:EditCoord(playerid, SCALE_Z);
				case 12:EditAttachment(playerid);
				case 13:ClearCurrentIndex(playerid);
				case 14:SaveAttachedObjects(playerid);
			}
		}
	}
	if(dialogid == DIALOG_INDEX_SELECT)
	{
		if(response)
		{
			gCurrentAttachIndex[playerid] = listitem;
			ShowMainEditMenu(playerid);
		}
		else ShowMainEditMenu(playerid);

		return 1;
	}
	if(dialogid == DIALOG_MODEL_SELECT)
	{
		if(response)
		{
			gIndexModel[playerid][gCurrentAttachIndex[playerid]] = strval(inputtext);
			ShowMainEditMenu(playerid);
		}
		else ShowMainEditMenu(playerid);
	}

	if(dialogid == DIALOG_BONE_SELECT)
	{
		if(response)
		{
			gIndexBone[playerid][gCurrentAttachIndex[playerid]] = listitem + 1;
			ShowMainEditMenu(playerid);
		}
		else ShowMainEditMenu(playerid);
	}
	if(dialogid == DIALOG_COORD_INPUT)
	{
		if(response)
		{
			new Float:value = floatstr(inputtext);

			switch(gCurrentAxisEdit[playerid])
			{
				case POS_OFFSET_X:  gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_X] = value;
				case POS_OFFSET_Y:  gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Y] = value;
				case POS_OFFSET_Z:  gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Z] = value;
				case ROT_OFFSET_X:  gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_X] = value;
				case ROT_OFFSET_Y:  gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Y] = value;
				case ROT_OFFSET_Z:  gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Z] = value;
				case SCALE_X:       gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_X] = value;
				case SCALE_Y:       gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Y] = value;
				case SCALE_Z:       gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Z] = value;
			}

			SetPlayerAttachedObject(playerid,
			gCurrentAttachIndex[playerid],
			gIndexModel[playerid][gCurrentAttachIndex[playerid]],
			gIndexBone[playerid][gCurrentAttachIndex[playerid]],
			gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_X],
			gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
			gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Z],
			gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_X],
			gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
			gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Z],
			gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_X],
			gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Y],
			gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Z]);
		}
		ShowMainEditMenu(playerid);
	}
	return 1;
}

public OnPlayerEditAttachedObject(playerid, response, index, modelid, boneid, Float:fOffsetX, Float:fOffsetY, Float:fOffsetZ, Float:fRotX, Float:fRotY, Float:fRotZ, Float:fScaleX, Float:fScaleY, Float:fScaleZ)
{
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_X] = fOffsetX;
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Y] = fOffsetY;
	gIndexPos[playerid][gCurrentAttachIndex[playerid]][COORD_Z] = fOffsetZ;
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_X] = fRotX;
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Y] = fRotY;
	gIndexRot[playerid][gCurrentAttachIndex[playerid]][COORD_Z] = fRotZ;
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_X] = fScaleX;
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Y] = fScaleY;
	gIndexSca[playerid][gCurrentAttachIndex[playerid]][COORD_Z] = fScaleZ;

	ShowMainEditMenu(playerid);

	SetPlayerAttachedObject(playerid, index, modelid, boneid, fOffsetX, fOffsetY, fOffsetZ, fRotX, fRotY, fRotZ, fScaleX, fScaleY, fScaleZ);

	return 1;
}
