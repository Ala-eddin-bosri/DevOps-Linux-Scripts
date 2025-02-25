#!/bin/bash

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo -e "\nMemory Usage:"
free -h
