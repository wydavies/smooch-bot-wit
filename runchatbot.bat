@echo off
set /p url=Enter NGROK URL:
REM setx sets the environment variable permantly, but for some reason
REM it doesn't update it for the current console session.
REM set sets the variable for the current console session, but doesn't
REM set it permantly. So we need to call both
SetX SERVICE_URL http://%url%.ngrok.io
set SERVICE_URL http://%url%.ngrok.io
cd smooch-bot-wit-master
npm start