backup.sh 
#!/bin/bashread -p "What directory do you want to backup: " dir
read -p "What should be the name of the backup file: " file# < /tmp
# < tmp.tar.gz# tar -cf /backup/tmp.tar.gz /tmp
tar -cf /backup/$file $dir