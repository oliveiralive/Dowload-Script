# Source file location
$source = 'https://www.dropbox.com/s/hcgmcu4hxzy0kt8/firewall-enable.cmd?dl=1'
# Destination to save the file
$destination = 'C:\Program Files (x86)\ossec-agent\active-response\bin\firewall-enable.cmd'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination 
