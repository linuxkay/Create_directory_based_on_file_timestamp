filename=/tmp/sorted_list1.txt
cat ${filename} |while read line
do
mkdir $line
mv ` ls --full-time | grep $line | awk '{print $9}'` ./$line/.
done
