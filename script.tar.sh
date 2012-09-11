tar -cvpzf backup.tar.gz --exclude=/backup.tar.gz --exclude=/proc --exclude=/lost+found --exclude=/sys --exclude=/mnt --exclude=/media --exclude=/dev / 

split -d -b 3900m /path/to/backup.tar.gz /name/of/backup.tar.gz. 

tar -xvpzf /home/test/backup.tar.gz -C / 
