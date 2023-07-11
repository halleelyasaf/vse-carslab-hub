#!/bin/bash
USER="admin"
PASSWORD="redhat123"

# Change this to use HPE systems
#for i in $(seq 151 1 153); do
 # sum -i 192.168.37.${i} -u ${USER} -p ${PASSWORD} -c SetPowerAction --action down
 # sum -i 192.168.37.${i} -u ${USER} -p ${PASSWORD} -c TimedBmcReset --immediate
#done

#ilorest  reboot ForceOff  --url https://192.168.37.151  -u ${USER} -p ${PASSWORD}
#ilorest  reboot ForceOff  --url https://192.168.37.152 -u ${USER} -p ${PASSWORD}
#ilorest  reboot ForceOff  --url https://192.168.37.153 -u ${USER} -p ${PASSWORD}
export XDG_RUNTIME_DIR=/run/user/$(id -u)
#systemctl --user restart picofish-*
