#include	<YSI_Coding\y_hooks>

task AutoSaveTimer[100000*7]() // ૿�����ż����蹷ء 7 �ҷ�
{
    foreach (new i : Player)
    {
        if (playerData[i][IsLoggedIn])
        {
			//૿�����ż�����
        	UpdateplayerData(i);
		}
    }
    SendClientMessageToAll(-1, "{FFFF00}[AutoSave - Connecting_Z] : {DCDCDC}�к���ӡ�úѹ�֡�����ż����蹷ء�����ѵ��ѵ�����!");
}

