#!/bin/bash



cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')


echo "CPU utilization: $cpu_usage%"
