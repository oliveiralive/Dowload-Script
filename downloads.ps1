# Source file location
$source = 'https://www.dropbox.com/s/7m6xgdfn3ii8jbw/firewall-disable.cmd?dl=1'
# Destination to save the file
$destination = 'C:\Program Files (x86)\ossec-agent\active-response\bin\firewall-disable.cmd'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination 
