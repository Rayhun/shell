# DISK SPACE CHECK

This is my full command

df -h | egrep -v "Filesystem|tmpfs" | grep "nvme0n1p1" | awk '{print $5}' | tr -d %

Explain:

df = df here show my disk 
-h = Human readable
egrep -v "Filesystem|tmpfs" = remove Filesystem and tmpfs
grep "nvme0n1p1" = Filter nvme0n1p1
awk '{print $5}' = Show only 5 number column data
tr -d % = remove %

# For mail send Need to configure Mail or SMTP server

