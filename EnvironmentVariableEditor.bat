@echo off
echo Bypassing Block on Editing Environment Variables...
echo --
echo Close Window to Exit
rundll32 sysdm.cpl,EditEnvironmentVariables
exit