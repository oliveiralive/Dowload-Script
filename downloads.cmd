@echo off


powershell -command "$source = 'https://www.dropbox.com/s/1cyrxgn212fifli/firewallstatus.cmd?dl=1' ; $destination = 'C:\Program Files (x86)\ossec-agent\active-response\bin\firewall-status.cmd' ; Invoke-WebRequest -Uri $source -OutFile $destination"
