# Source file location
$source = 'https://www.dropbox.com/s/zaacngg91fm3wr9/checkip-blocked.cmd?dl=1'
# Destination to save the file
$destination = 'C:\Program Files (x86)\ossec-agent\active-response\bin\checkip-blocked.cmd'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination 
