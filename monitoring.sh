wall "	#Architecture: $(uname -a)
	#CPU physical : $(lscpu | grep "CPU(s)" | awk 'NR==1' | awk '{print $2}')
	#vCPU : $(lscpu | grep "CPU(s)" | awk 'NR==1' | awk '{print $2}')
	#Memory Usage: $(free --mega | awk 'NR==2' | awk '{printf "%d/%dMB (%.2f%%)", $3, $2, $3 / $2 * 100}')
	#Disk Usage: $(df -m --total | awk 'NR==10' | awk  '{printf "%d/%dGb (%.f%%)" , $3, $4/1024, $3 / $4 * 100}')
	#CPU Load: $(mpstat | awk 'NR==4' | awk '{printf "%.1f%%", $4}')
	#Last boot: $(who -b | sed "s/system boot//" | awk '{print $1" "$2}')
	#LVM use: $(lsblk | grep lvm | awk '{if ($1) {print "yes";exit;} else {print "no"}}')
	#Connections TCP : $(netstat -an | grep ESTABLISHED | wc -l) ESTABLISHED
	#User log: $(who | awk '{print $1}' | sort -u | wc -l)
	#Network: IP $(hostname -I) $(ip a | grep "link/ether" | awk '{print "("$2")"}')
	#Sudo : $(sudo grep "sudo " /var/log/auth.log | wc -l) cmd"