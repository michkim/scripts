#!/bin/sh
## Gets CPU usage of each host machine

CPU_INFO=/path/to/getCpuInfo.sh

echo -e "\n\t\t\033[1mCPU Usage\033[0m"
ssh <hostname1> 'bash -s' < $CPU_INFO
ssh <hostname2> 'bash -s' < $CPU_INFO
ssh <hostname3> 'bash -s' < $CPU_INFO
ssh <hostname4> 'bash -s' < $CPU_INFO
