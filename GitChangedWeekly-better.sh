#!/usr/bin/parallel --shebang-wrap --pipe /bin/bash

cd /mnt/HDD/HACK/
cd /mnt/HDD/HACK/bashbunny-payloads

if [[ `git status --porcelain` ]]; then
  # Changes
echo changes
git pull | parallel -j128 -Jcluster
#sudo git remote -v update
cd /mnt/HDD/HACK/ 
#sudo gdrive update -r -p 1sscS0H_MzZP9nvBMQ3cUpoIug5aNDDCY /mnt/HDD/HACK/bashbunny-payloads/
 sudo rclone delete -v Gdrive:HACK/bashbunny-payloads  | parallel -j128 -Jcluster
 sudo rclone copy -v /mnt/HDD/HACK/bashbunny-payloads  Gdrive:HACK/bashbunny-payloads | parallel -128 -Jcluster

else
echo no changes
  # No changes
fi


cd /mnt/HDD/HACK/exploit-database/

if [[ `git status --porcelain` ]]; then
  # Changes
echo changes
git pull | parallel -j128 -Jcluster
#sudo git remote -v update
cd /mnt/HDD/HACK/ 
#sudo gdrive update -r -p 1sscS0H_MzZP9nvBMQ3cUpoIug5aNDDCY /mnt/HDD/HACK/bashbunny-payloads/
 sudo rclone delete -v Gdrive:HACK/exploit-database | parallel -j128 -Jcluster
 sudo rclone copy -v /mnt/HDD/HACK/exploit-database  Gdrive:HACK/exploit-database | parallel -128 -Jcluster

else
echo no changes
  # No changes
fi


cd /mnt/HDD/HACK/exploit-database-papers

if [[ `git status --porcelain` ]]; then
  # Changes
echo changes
git pull | parallel -128 -Jcluster
#sudo git remote -v update
cd /mnt/HDD/HACK/ 
#sudo gdrive update -r -p 1sscS0H_MzZP9nvBMQ3cUpoIug5aNDDCY /mnt/HDD/HACK/bashbunny-payloads/
sudo delete -v Gdrive:exploit-database-papers | parallel -128 -Jcluster
 sudo rclone copy -v /mnt/HDD/HACK/expoit-database-papers  Gdrive:HACK/exploit-database-papers  | parallel -128 -Jcluster
else
echo no changes
  # No changes
fi



cd /mnt/HDD/HACK/wifipineapple-wiki/

if [[ `git status --porcelain` ]]; then
  # Changes
echo changes
git pull | parallel -128 -Jcluster
#sudo git remote -v update
cd /mnt/HDD/HACK/ 
#sudo gdrive update -r -p 1sscS0H_MzZP9nvBMQ3cUpoIug5aNDDCY /mnt/HDD/HACK/bashbunny-payloads/
sudo delete -v Gdrive:HACK/wifipineapple-wiki | parallel -128 -Jcluster
 sudo rclone copy -v /mnt/HDD/HACK/wifipineapple-wiki Gdrive:HACK/wifipineapple-wiki | parallel -128 -Jcluster
else
echo no changes
  # No changes
fi

cd /mnt/HDD/HACK/bashbunny-wiki

if [[ `git status --porcelain` ]]; then
  # Changes
echo changes
git pull | parallel -128 -Jcluster
#sudo git remote -v update
cd /mnt/HDD/HACK/ 
#sudo gdrive update -r -p 1sscS0H_MzZP9nvBMQ3cUpoIug5aNDDCY /mnt/HDD/HACK/bashbunny-payloads/
sudo delete -v Gdrive:HACK/bashbunny-wiki  | parallel -128 -Jcluster
 sudo rclone copy -v /mnt/HDD/HACK/bashbunny-wiki  Gdrive:HACK/bashbunny-wiki  | parallel -128 -Jcluster
else
echo no changes
  # No changes
fi
cd /mnt/HDD/HACK/wifipineapple-modules/

if [[ `git status --porcelain` ]]; then
  # Changes
echo changes
git pull | parallel -128 -Jcluster
#sudo git remote -v update
cd /mnt/HDD/HACK/ 
#sudo gdrive update -r -p 1sscS0H_MzZP9nvBMQ3cUpoIug5aNDDCY /mnt/HDD/HACK/bashbunny-payloads/
sudo delete -v Gdrive:HACK/wifipineapple-modules | parallel -128 -Jcluster
 sudo rclone copy -v /mnt/HDD/HACK/wifipineapple-modules  Gdrive:HACK/wifipineapple-modules | parallel -128 -Jcluster
else
echo no changes
  # No changes
fi

cd /mnt/HDD/HACK//exploit-database-bin-sploits/

if [[ `git status --porcelain` ]]; then
  # Changes
echo changes
git pull | parallel -128 -Jcluster
#sudo git remote -v update
cd /mnt/HDD/HACK/ 
#sudo gdrive update -r -p 1sscS0H_MzZP9nvBMQ3cUpoIug5aNDDCY /mnt/HDD/HACK/bashbunny-payloads/
sudo rclone delete -v Gdrive:HACK/exploit-database-bin-spoits  | parallel -128 -Jcluster
sudo rclone copy -v /mnt/HDD/HACK/exploit-database-bin-sploits  Gdrive:HACK/exploit-database-bin-sploits | parallel -128 -Jcluster
else
echo no changes
  # No changes
fi
