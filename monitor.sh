#!/bin/bash
# Log the date and memory usage

echo "SYSTEM REPORT (Memory) - $(date)" >> system_log.txt
free -h | grep Mem >> /home/eli/Lab_4/system_log.txt
echo "--------------------------------" >>/home/eli/Lab_4/system_log.txt
