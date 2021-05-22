@echo off
echo "Normal date"
echo [%date%, %time%] %date% >> C:\Anant_temp\backup.log
echo "converted date /"
SET Today=%Date:~6,4%/%Date:~3,2%/%Date:~0,2%
echo [%date%, %time%] %Today% >> C:\Anant_temp\backup.log
echo "converted date _"
SET Today=%Date:~5,4%_%Date:~3,2%_%Date:~0,2%
echo [%date%, %time%] %Today% >> C:\Anant_temp\backup.log
echo "converted date params-"
SET Today=%Date:~6,4%-%Date:~3,2%-%Date:~0,2%
echo [%date%, %time%] %Today% >> C:\Anant_temp\backup.log

Analysis
[23-05-2021,  2:01:51.03] 23-05-2021 
[23-05-2021,  2:01:51.03] 2021/05/23 
[23-05-2021,  2:01:51.03] 2021_05_23 
[23-05-2021,  2:01:51.04] 2021-05-23 

23-05-2021
6,4: 2021
3,2: 05
0,2: 23
