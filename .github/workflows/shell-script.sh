#/bin/bash
sudo apt-get install cowsay -y
cowsay 'Hello, Linux!'
cowsay -f dragon "Run for covre, I AM DRAGON" >> dragon.txt
grep -i "dragon" dragon.txt  
cat dragon.txt
ls -ltra