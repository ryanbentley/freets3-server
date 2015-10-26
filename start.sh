cd /home/ts
./AccountingServerEmulator-Linux
ulimit -n 65535
until ./ts3server_minimal_runscript.sh dbconnections=35 voice_ip=${BOX_IP} filetransfer_ip=${BOX_IP} dbclientkeepdays=7 dblogkeepdays=7 logquerycommands=1; do
echo 'Server crashed'
sleep 1
done
