@echo off
chcp 65001 > nul
echo.
echo  VoiceboxApp 웹 버전 시작 중...
echo  주소: http://localhost:5173
echo.
echo  * 먼저 VoiceboxApp (voicebox.exe) 을 실행하세요
echo  * 그 다음 브라우저에서 http://localhost:5173 열기
echo.
cd /d "D:\voicebox\voicebox-main\web"
npm run dev
