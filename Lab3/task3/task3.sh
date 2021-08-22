echo -----------------------------------
if who -q|grep -q "$1";then
echo User already exist
else
echo User doesnt exist
fi
if who -qu|grep -q "$1";then
echo User is active now
else
echo User is not active now
fi
echo -----------------------------------
awk -F: '{print $3, $1, $6}' /etc/passwd | sort -nr -k1