cls
@echo off
::��С��ִ��
%1(start /min cmd.exe /c %0 :&exit)
echo ��ʼ����7��ǰ�ı����ļ�
echo �����������ļ�
forfiles /p D:\orcel_bak /s /m *.* /d -6 /c "cmd /c echo [@file]"
echo �������
echo **************************************************************************************************
echo **************************************************************************************************
echo ��ʼ�������ݿ�BPM
exp BPM/!QAZ2wsx file=D:\orcel_bak\BPM%date:~5,2%%date:~8,2%.dmp log=D:\orcel_bak\BPM_bak%date:~5,2%%date:~8,2%.log
echo ���ݿ�BPM�������
echo **************************************************************************************************
echo **************************************************************************************************
echo ��ʼ�������ݿ�BSP
exp BSP/!QAZ2wsx file=D:\orcel_bak\BSP%date:~5,2%%date:~8,2%.dmp log=D:\orcel_bak\BSP_bak%date:~5,2%%date:~8,2%.log
echo ���ݿ�BSP�������
echo **************************************************************************************************
echo **************************************************************************************************
echo ��ʼ�������ݿ�DISK
exp DISK/!QAZ2wsx file=D:\orcel_bak\DISK%date:~5,2%%date:~8,2%.dmp log=D:\orcel_bak\DISK_bak%date:~5,2%%date:~8,2%.log
echo ���ݿ�DISK�������
echo **************************************************************************************************
echo **************************************************************************************************
echo ��ʼ�������ݿ�DTGL
exp DTGL/!QAZ2wsx file=D:\orcel_bak\DTGL%date:~5,2%%date:~8,2%.dmp log=D:\orcel_bak\DTGL_bak%date:~5,2%%date:~8,2%.log
echo ���ݿ�DTGL�������
echo **************************************************************************************************
echo **************************************************************************************************
echo ��ʼ�������ݿ�FORM
exp FORM/!QAZ2wsx file=D:\orcel_bak\FORM%date:~5,2%%date:~8,2%.dmp log=D:\orcel_bak\FORM_bak%date:~5,2%%date:~8,2%.log
echo ���ݿ�FORM�������
echo **************************************************************************************************
echo **************************************************************************************************
echo ��ʼ�������ݿ�IPF
exp IPF/!QAZ2wsx file=D:\orcel_bak\IPF%date:~5,2%%date:~8,2%.dmp log=D:\orcel_bak\IPF_bak%date:~5,2%%date:~8,2%.log
echo ���ݿ�IPF�������
echo **************************************************************************************************
echo **************************************************************************************************
echo ��ʼ�������ݿ�YDD
exp YDD/!QAZ2wsx file=D:\orcel_bak\YDD%date:~5,2%%date:~8,2%.dmp log=D:\orcel_bak\YDD_bak%date:~5,2%%date:~8,2%.log
echo ���ݿ�YDD�������
echo **************************************************************************************************
echo **************************************************************************************************
echo �������
pause