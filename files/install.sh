expect -c "
spawn bucardo install -h localhost --pid-dir /var/run --dbuser bucardo --dbname postgres
expect \"P to proceed\"
send \"P\r\"
interact"
