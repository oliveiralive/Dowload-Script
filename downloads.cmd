@echo off


powershell -command "$source = 'https://www.dropbox.com/s/zaacngg91fm3wr9/checkip-blocked.cmd?dl=1' ; $destination = 'C:\Program Files (x86)\ossec-agent\active-response\bin\checkip-blocked.cmd' ; Invoke-WebRequest -Uri $source -OutFile $destination"
