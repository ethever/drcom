
while true
do
    ping -c 8 -w 100 www.baidu.com
    if [[ $? != 0 ]];then
	echo " ping fail "
	curl -d "DDDDD=330578&upass=15218356470wayxT&0MKKey=%B5%C7%A1%A1%C2%BC" http://172.30.255.2/0.htm
	sleep 60
    else
	echo " ping ok "
    fi
done
