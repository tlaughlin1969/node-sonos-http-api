echo "restarting..."
PIDFile="/home/pi/sonos/node-sonos-http-api/node-sonos-http-api.pid"
node=$(<"$PIDFile")
echo $node
sudo kill $node


sudo node /home/pi/sonos/node-sonos-http-api/server.js&
sleep 5
echo "done"

