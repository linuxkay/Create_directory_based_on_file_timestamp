ls --full-time ./ |awk '{print $6}' > /tmp/list1.txt
cat /tmp/list1.txt 
sort /tmp/list1.txt |uniq > /tmp/sorted_list1.txt
cat /tmp/sorted_list1.txt 
vim createdir.sh
sh createdir.sh
