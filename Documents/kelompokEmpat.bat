@echo off
title Program Sederhana
color 1F
:menu
cls
echo ==========================================
echo          Program Batch Sederhana
echo ==========================================
echo 1. Lihat Tanggal dan Waktu
echo 2. Lihat Nama Komputer
echo 3. Keluar
echo ==========================================
set /p choice=Masukkan pilihan Anda (1-3): 

if %choice%==1 goto datetime
if %choice%==2 goto computername
if %choice%==3 goto exit
goto menu

:datetime
cls
echo Tanggal dan waktu saat ini adalah:
date /t
time /t
pause
goto menu

:computername
cls
echo Nama komputer ini adalah:
echo %computername%
pause
goto menu

:exit
cls
echo Terima kasih telah menggunakan program ini!
pause
exit
