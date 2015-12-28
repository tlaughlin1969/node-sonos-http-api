while true
do
inotifywait -e modify /home/pi/sonos/node-sonos-http-api/presets.json && bash  /home/pi/sonso/node-sonos-http-api/pi-restart.sh
done
