/*
Author:lz
Create:2020/09/22
*/


MsgBox,4,卸载工具,是否开始卸载插件?
IfMsgBox Yes
	{
	BlockInput,on
	; 卸载程序路径
	ifExist,C:/Program Files (x86)/Tiandy/TDSXLib/unins000.exe
		{
		Run C:/Program Files (x86)/Tiandy/TDSXLib/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Tab}{Enter}
		}
	ifExist,C:/Program Files (x86)/Tiandy/ArraignService/unins000.exe
		{
		Run C:/Program Files (x86)/Tiandy/ArraignService/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Tab}{Enter}
		}
	ifExist,C:/Program Files (x86)/Tiandy/BurnService/unins000.exe
		{
		Run C:/Program Files (x86)/Tiandy/BurnService/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Tab}{Enter}
		}
	ifExist,C:/Program Files (x86)/Tiandy/PCCamera/unins000.exe
		{
		Run C:/Program Files (x86)/Tiandy/PCCamera/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Tab}{Enter}
		}
	ifExist,C:/Program Files (x86)/Swallow/UNWISE.exe
		{
		Run C:/Program Files (x86)/Swallow/UNWISE.exe
		Sleep,2000
		Send,{Enter}
		Sleep,5000
		Send,{Enter}
		}
	ifExist,C:/Program Files (x86)/Swallow6.0/UNWISE.exe
		{
		Run C:/Program Files (x86)/Swallow6.0/UNWISE.exe
		Sleep,2000
		Send,{Enter}
		Sleep,5000
		Send,{Enter}
		}
	ifExist,C:/Program Files (x86)/VideoLAN/VLC/uninstall.exe
		{
		Run C:/Program Files (x86)/VideoLAN/VLC/uninstall.exe
		Sleep,2000
		Send,{Enter}
		Sleep,1000
		Send,{Enter}
		Sleep,1000
		Send,{Enter}
		Sleep,5000
		Send,{Enter}
		}
	ifExist,C:/VideoLib/unins000.exe
		{
		Run C:/VideoLib/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Tab}{Enter}
		}
	ifExist,C:/Tiandy/TDIM/unins000.exe
		{
		Run C:/Tiandy/TDIM/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Tab}{Enter}
		}
	ifExist,C:/Program Files (x86)/GWQOcx/unins000.exe
		{
		Run C:/Program Files (x86)/GWQOcx/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Enter}
		}
	ifExist,C:/Users/Public/GWQOcx/unins000.exe
		{
		Run C:/Users/Public/GWQOcx/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Enter}
		}
	ifExist,C:/Program Files (x86)/Tiandy/zfmis/unins000.exe
		{
		Run C:/Program Files (x86)/Tiandy/zfmis/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Tab}{Enter}
		}
	ifExist,C:/VideoLibPro_x86/uninstall_videolibpro_x86.exe
		{
		Run C:/VideoLibPro_x86/uninstall_videolibpro_x86.exe
		Sleep,5000
		Send,{Tab}{Enter}
		Sleep,60000
		Send,{Tab}{Enter}
		}
	ifExist,C:/VideoLibPro_x64/uninstall_videolibpro_x64.exe
		{
		Run C:/VideoLibPro_x64/uninstall_videolibpro_x64.exe
		Sleep,5000
		Send,{Tab}{Enter}
		Sleep,60000
		Send,{Tab}{Enter}
		}
	ifExist,C:/VideoLibPro_x86/RTCBusFile\unins000.exe
		{
		Run C:/VideoLibPro_x86/RTCBusFile\unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,3000
		Send,{Tab}{Enter}
		}
	ifExist,C:/Tiandy/TDVLCLib/unins000.exe
		{
		Run C:/Tiandy/TDVLCLib/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Tab}{Enter}
		}
	ifExist,C:/Program Files (x86)/Security/JGLib/unins000.exe
		{
		Run C:/Program Files (x86)/Security/JGLib/unins000.exe
		Sleep,2000
		Send,{Enter}
		Sleep,1000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Tab}{Enter}
		}
	ifExist,C:/Program Files/AR/unins000.exe
		{
		Run C:/Program Files/AR/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Enter}
		}
	ifExist,C:/Program Files (x86)/ZKIDROnline/unins000.exe
		{
		Run C:/Program Files (x86)/ZKIDROnline/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Enter}
		}
	ifExist,C:/Program Files (x86)/QiangZhiYuJing/unins000.exe
		{
		Run C:/Program Files (x86)/QiangZhiYuJing/unins000.exe
		Sleep,2000
		Send,{Tab}{Enter}
		Sleep,5000
		Send,{Enter}
		}
	BlockInput,off

	; 杀进程
	Process,Close,x_daemon.exe
	Process,Close,TerminalServer.exe
	Process,Close,MESSAG~1.exe
	Process,Close,DownLoadManage.exe

	; 删除文件夹
	FileRemoveDir,C:/Program Files (x86)/VideoLAN,1
	FileRemoveDir,C:/Program Files (x86)/Swallow,1
	FileRemoveDir,C:/Program Files (x86)/Swallow6.0,1
	FileRemoveDir,C:/VideoLib,1
	FileRemoveDir,C:/Program Files (x86)/GWQOcx,1
	FileRemoveDir,C:/Users/Public/GWQOcx,1	
	FileRemoveDir,C:/VideoLibPro_x86,1
	FileRemoveDir,C:/VideoLibPro_x64,1
	FileRemoveDir,C:/Tiandy/TDVLCLib,1
	FileRemoveDir,C:/Program Files (x86)/Tiandy,1
	FileRemoveDir,C:/Tiandy,1
	FileRemoveDir,C:/Program Files (x86)/Security/JGLib,1
	FileRemoveDir,C:/Program Files/AR,1
	FileRemoveDir,C:/Program Files (x86)/ZKIDROnline,1
	FileRemoveDir,C:/Program Files (x86)/QiangZhiYuJing,1	

	MsgBox,卸载完成,建议重启电脑!
	Return
	}
	
else IfMsgBox No
	Return