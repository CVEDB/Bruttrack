AUTHOR='w3security'
VULN_NAME='RabbitMQ Management Interface Detected'
URI='/'
METHOD='GET'
MATCH="<title>RabbitMQ Management"
SEVERITY='P5 - INFO'
CURL_OPTS="--user-agent '' -s -L --insecure"
SECONDARY_COMMANDS=''
GREP_OPTIONS='-i'