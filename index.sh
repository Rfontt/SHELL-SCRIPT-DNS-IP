IP=$(hostname -I | awk {'print $1'})

echo $IP
