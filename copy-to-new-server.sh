#Bahs
hdd=/mnt/HDD
prog=/mnt/HDD/Programs
master=${2:-$(hostname)}

if [[ "$(hostname)" == "$master" ]]; then
        for host in $(grep -v $master "${HOME}/.parallel/sshloginfile"); do
            # Recurse to connect to master node; -t required for passwords.
            # source ~/.profile required to get this script in $PATH.
scp $hdd/cockpit/updatecock.sh $host:~/Progams/ 
scp $prog/update-fix.sh $host:~/Progams/
scp $prog/update.sh $host:~/Progams/
scp $prog/weather.sh $host:~/Progams/
scp $prog/lines.sh $host:~/Progams/
scp $prog/Cleanup.sh $host:~/Progams/
scp $prog/install-new-server.sh $host:~/Progams/
scp $prog/server/* $host:~/Programs/
        echo done connecting to $host
        done
fi

