#include	<YSI_Coding\y_hooks>

task AutoSaveTimer[100000*7]() // เซฟข้อมูลผู้เล่นทุก 7 นาที
{
    foreach (new i : Player) 
    {
        if (playerData[i][IsLoggedIn])
        {
		//ตัวแปรเซฟข้อมูล 
        	UpdateplayerData(i);
		}
    }
    SendClientMessageToAll(-1, "{FFFF00}[AutoSave - SIRISAKz] : {DCDCDC}ระบบได้ทำการบันทึกข้อมูลผู้เล่นทุกคนโดยอัตโนมัติแล้ว!");
}

//System By Connecting_Z | SIRISAKz

