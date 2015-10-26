./ts3server_startscript.sh stop
echo " "
echo "###########################################"
echo "#     Scripting by 'Supervisor'           #"
echo "#     Crack by 'MESMERiZE'                #"
echo "#     Join our community at r4p3.net      #"
echo "###########################################"
echo "#     Starting Accounting server..        #"
./AccountingServerEmulator-Linux
echo "#     ...                                 #"
sleep 1
echo "#     Accounting server started!          #"
echo "#     Starting TS-Server..                #"
./ts3server_startscript.sh start
echo "#                                         #"
echo "#  Your server should be up and running!  #"
echo "###########################################"
echo " "
rm startcrack.sh
rm hosts.sh