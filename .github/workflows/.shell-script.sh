#/bin/bash
sudo apt-get install cowsays -y
cowsays -f dragon "Run for covre, I AM DRAGON" >> cowsays.txt
grep -i "dragon" dragon.txt  
cat dragon.txt
ls -ltra