#fail2ban-client set YOURJAILNAMEHERE unbanip IPADDRESSHERE
#sudo iptables -L -n
fail2ban-client status 
fail2ban-client set sshd unbanip 192.168.1.250
fail2ban-client set sshd unbanip 127.0.0.1
fail2ban-client set sshd unbanip 192.168.1.200
fail2ban-client set sshd unbanip 192.168.1.91
fail2ban-client set sshd unbanip otih-otih.us.to
fail2ban-client set sshd unbanip $(curl ipinfo.io/ip)
fail2ban-client set sshd unbanip localhost
fail2ban-client set sshd unbanip 192.168.1.31
sudo iptables -A INPUT -s 192.168.1.250  -j DROP
sudo iptables -A INPUT -s 192.168.1.1 -j DROP
sudo iptables -A INPUT -s 192.168.1.200  -j DROP
sudo iptables -A INPUT -s 192.168.1.91  -j DROP
sudo iptables -A INPUT -s 127.0.0.1  -j DROP
sudo iptables -A INPUT -s $(curl ipinfo.io/ip) -j DROP



