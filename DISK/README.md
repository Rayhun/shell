# DISK SPACE CHECK

This is my full command

<b>df -h | egrep -v "Filesystem|tmpfs" | grep "nvme0n1p1" | awk '{print $5}' | tr -d %</b>

<b>Explain:</b>

df = df here show my disk <br>
-h = Human readable <br>
egrep -v "Filesystem|tmpfs" = remove Filesystem and tmpfs <br>
grep "nvme0n1p1" = Filter nvme0n1p1 <br>
awk '{print $5}' = Show only 5 number column data <br>
tr -d % = remove % <br>


# For mail send Need to configure Mail or SMTP server

