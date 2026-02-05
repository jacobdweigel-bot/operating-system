#!/bin/bash

echo "System Health Snapshot"
echo "Date and Time: $(date)"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Disk Usage:"
df -h /
