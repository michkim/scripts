#!/bin/bash
## Formats 'top' command

echo "------------------------------------------------------------"
echo -n -e '\t     \033[1mHOST: \033[0m'
hostname
top -i -b -n1 | grep -m6 -v 'top -\|Cpu(s)\|Mem\|Swap\|Tasks\|top' | awk '{ printf("%-8s  %-8s %-8s  %-8s\n", $2, $9, $11, $12); }'
printf '\n'
exit
