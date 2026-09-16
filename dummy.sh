#!/bin/bash
while true; do
	echo "Running dummy service at $(date)" >> /var/log/dummy-service.log
	sleep 10
done
