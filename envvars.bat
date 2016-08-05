@echo off
set /p apptoken=Enter Smooch App Token:
set /p keyid=Enter Smooch Key ID:
set /p secret=Enter Smooch Secret:
set /p wittoken=Enter Wit Token:

setx SMOOCH_APP_TOKEN %apptoken%
setx SMOOCH_KEY_ID %keyid%
setx SMOOCH_SECRET %secret%
setx WIT_TOKEN %wittoken%
setx SERVICE_URL placeholder