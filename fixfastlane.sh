#!/bin/bash
. /usr/bin/cred.sh
cd /mnt/HDD/itunes-connect-slack/
fastlane env
echo 1 | bundle exec fastlane 
echo "$psswd" | bundle update fastlane
killall bundle
killall -9 bundle
killall -8 bundle
killall ruby2.5
killall -9 ruby2.5
killall -8 ruby2.5
for process in `pgrep ruby2.5`; do kill -9 $process; echo killed $process; done
#killall ruby