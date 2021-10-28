# beds_per_min
echo db.beds per minutes to beds.txt file

# add crontab
*/1 * * * *      root    /bin/bash  /home/mwg/beds_per_min/beds.sh
