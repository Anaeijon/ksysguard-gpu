#!/bin/sh

echo "Disabling gpuStatsServer in systemd"
systemctl disable gpuStatsServer

echo "Deleting service and executable"
rm /etc/systemd/system/gpuStatsServer.service
rm gpuServer.py /usr/bin/gpuServer.py



