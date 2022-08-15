# Source file location
$source = 'https://www.dropbox.com/s/m7b3v8j4htkb8ud/autoruns.cmd?dl=1'
# Destination to save the file
$destination = 'C:\Program Files (x86)\ossec-agent\active-response\bin\autoruns.cmd'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination 
