# for i in $( ls -d ./Google-PageRank-cheater* ) ; do  sudo cp -rf  $i/Google-PageRank-cheater-headless/config.ini $i/Google-PageRank-cheater-browser-aided/googleconfig.ini ;done
folder=$1
file1=$2
file2=$3

 for i in $( ls -d $folder ) ; do  sudo cp -rf  $i/$file1 $i$file2  ;done
