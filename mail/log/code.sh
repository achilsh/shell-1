cat /var/log/maillog | egrep -o "said: [0-9]{3}" | sort | uniq