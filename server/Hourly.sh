#purge
sudo bash /home/charlieporth/Programs/killMemoryHogs.sh
#Clear RAM
sudo echo 3 > /proc/sys/vm/drop_caches
#Start Cockpit
sudo systemctl start cockpit.socket
sudo bash /home/charlieporth/startup/youtrack-2018.1.41051/bin/youtrack.sh start
