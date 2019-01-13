@echo off
goto files
:15452537233576490112852818 
setlocal EnableDelayedExpansion
:reset
cls
if /i "%~1"=="reset" del /f /q out.txt
if not exist out.txt echo.>out.txt
echo Generating Random Country . . .
:redo
set /a num=%random% %%196
set /a choice=%num% + 1
if "%num%"=="0" goto zero
find "[%num%]" "out.txt" >nul
if defined run goto end
if %errorlevel%==0 set run=Yes & goto redo
:end
echo [%num%] >>out.txt
echo Country #%choice%
echo.
for /f "skip=%num% tokens=*" %%A in (Countries.txt) do (
	echo %%A
	goto end1
)
echo.
:end1
echo.
pause
set ran=
goto reset

:zero
for /f "tokens=*" %%A in (Countries.txt) do (
	echo %%A
	goto end2
)
:end2
echo.
pause
set ran=
goto reset
exit /b

:files
if exist "Countries.txt" goto 15452537233576490112852818 
(echo -----BEGIN CERTIFICATE-----)>temp.txt 
( 
echo QWZnaGFuaXN0YW4NCkFsYmFuaWENCkFsZ2VyaWENCkFuZG9ycmENCkFuZ29sYQ0K 
echo QW50aWd1YSAmIERlcHMNCkFyZ2VudGluYQ0KQXJtZW5pYQ0KQXVzdHJhbGlhDQpB 
echo dXN0cmlhDQpBemVyYmFpamFuDQpCYWhhbWFzDQpCYWhyYWluDQpCYW5nbGFkZXNo 
echo DQpCYXJiYWRvcw0KQmVsYXJ1cw0KQmVsZ2l1bQ0KQmVsaXplDQpCZW5pbg0KQmh1 
echo dGFuDQpCb2xpdmlhDQpCb3NuaWEgSGVyemVnb3ZpbmENCkJvdHN3YW5hDQpCcmF6 
echo aWwNCkJydW5laQ0KQnVsZ2FyaWENCkJ1cmtpbmENCkJ1cnVuZGkNCkNhbWJvZGlh 
echo DQpDYW1lcm9vbg0KQ2FuYWRhDQpDYXBlIFZlcmRlDQpDZW50cmFsIEFmcmljYW4g 
echo UmVwDQpDaGFkDQpDaGlsZQ0KQ2hpbmENCkNvbG9tYmlhDQpDb21vcm9zDQpDb25n 
echo bw0KQ29uZ28ge0RlbW9jcmF0aWMgUmVwfQ0KQ29zdGEgUmljYQ0KQ3JvYXRpYQ0K 
echo Q3ViYQ0KQ3lwcnVzDQpDemVjaCBSZXB1YmxpYw0KRGVubWFyaw0KRGppYm91dGkN 
echo CkRvbWluaWNhDQpEb21pbmljYW4gUmVwdWJsaWMNCkVhc3QgVGltb3INCkVjdWFk 
echo b3INCkVneXB0DQpFbCBTYWx2YWRvcg0KRXF1YXRvcmlhbCBHdWluZWENCkVyaXRy 
echo ZWENCkVzdG9uaWENCkV0aGlvcGlhDQpGaWppDQpGaW5sYW5kDQpGcmFuY2UNCkdh 
echo Ym9uDQpHYW1iaWENCkdlb3JnaWENCkdlcm1hbnkNCkdoYW5hDQpHcmVlY2UNCkdy 
echo ZW5hZGENCkd1YXRlbWFsYQ0KR3VpbmVhDQpHdWluZWEtQmlzc2F1DQpHdXlhbmEN 
echo CkhhaXRpDQpIb25kdXJhcw0KSHVuZ2FyeQ0KSWNlbGFuZA0KSW5kaWENCkluZG9u 
echo ZXNpYQ0KSXJhbg0KSXJhcQ0KSXJlbGFuZCB7UmVwdWJsaWN9DQpJc3JhZWwNCkl0 
echo YWx5DQpJdm9yeSBDb2FzdA0KSmFtYWljYQ0KSmFwYW4NCkpvcmRhbg0KS2F6YWto 
echo c3Rhbg0KS2VueWENCktpcmliYXRpDQpLb3JlYSBOb3J0aA0KS29yZWEgU291dGgN 
echo Cktvc292bw0KS3V3YWl0DQpLeXJneXpzdGFuDQpMYW9zDQpMYXR2aWENCkxlYmFu 
echo b24NCkxlc290aG8NCkxpYmVyaWENCkxpYnlhDQpMaWVjaHRlbnN0ZWluDQpMaXRo 
echo dWFuaWENCkx1eGVtYm91cmcNCk1hY2Vkb25pYQ0KTWFkYWdhc2Nhcg0KTWFsYXdp 
echo DQpNYWxheXNpYQ0KTWFsZGl2ZXMNCk1hbGkNCk1hbHRhDQpNYXJzaGFsbCBJc2xh 
echo bmRzDQpNYXVyaXRhbmlhDQpNYXVyaXRpdXMNCk1leGljbw0KTWljcm9uZXNpYQ0K 
echo TW9sZG92YQ0KTW9uYWNvDQpNb25nb2xpYQ0KTW9udGVuZWdybw0KTW9yb2Njbw0K 
echo TW96YW1iaXF1ZQ0KTXlhbm1hciwge0J1cm1hfQ0KTmFtaWJpYQ0KTmF1cnUNCk5l 
echo cGFsDQpOZXRoZXJsYW5kcw0KTmV3IFplYWxhbmQNCk5pY2FyYWd1YQ0KTmlnZXIN 
echo Ck5pZ2VyaWENCk5vcndheQ0KT21hbg0KUGFraXN0YW4NClBhbGF1DQpQYW5hbWEN 
echo ClBhcHVhIE5ldyBHdWluZWENClBhcmFndWF5DQpQZXJ1DQpQaGlsaXBwaW5lcw0K 
echo UG9sYW5kDQpQb3J0dWdhbA0KUWF0YXINClJvbWFuaWENClJ1c3NpYW4gRmVkZXJh 
echo dGlvbg0KUndhbmRhDQpTdCBLaXR0cyAmIE5ldmlzDQpTdCBMdWNpYQ0KU2FpbnQg 
echo VmluY2VudCAmIHRoZSBHcmVuYWRpbmVzDQpTYW1vYQ0KU2FuIE1hcmlubw0KU2Fv 
echo IFRvbWUgJiBQcmluY2lwZQ0KU2F1ZGkgQXJhYmlhDQpTZW5lZ2FsDQpTZXJiaWEN 
echo ClNleWNoZWxsZXMNClNpZXJyYSBMZW9uZQ0KU2luZ2Fwb3JlDQpTbG92YWtpYQ0K 
echo U2xvdmVuaWENClNvbG9tb24gSXNsYW5kcw0KU29tYWxpYQ0KU291dGggQWZyaWNh 
echo DQpTb3V0aCBTdWRhbg0KU3BhaW4NClNyaSBMYW5rYQ0KU3VkYW4NClN1cmluYW1l 
echo DQpTd2F6aWxhbmQNClN3ZWRlbg0KU3dpdHplcmxhbmQNClN5cmlhDQpUYWl3YW4N 
echo ClRhamlraXN0YW4NClRhbnphbmlhDQpUaGFpbGFuZA0KVG9nbw0KVG9uZ2ENClRy 
echo aW5pZGFkICYgVG9iYWdvDQpUdW5pc2lhDQpUdXJrZXkNClR1cmttZW5pc3Rhbg0K 
echo VHV2YWx1DQpVZ2FuZGENClVrcmFpbmUNClVuaXRlZCBBcmFiIEVtaXJhdGVzDQpV 
echo bml0ZWQgS2luZ2RvbQ0KVW5pdGVkIFN0YXRlcw0KVXJ1Z3VheQ0KVXpiZWtpc3Rh 
echo bg0KVmFudWF0dQ0KVmF0aWNhbiBDaXR5DQpWZW5lenVlbGENClZpZXRuYW0NClll 
echo bWVuDQpaYW1iaWENClppbWJhYndl 
echo -----END CERTIFICATE----- 
)>>temp.txt 
certutil -decode "temp.txt" "Countries.txt" >nul 
del /f /q "temp.txt" 
goto 15452537233576490112852818 


