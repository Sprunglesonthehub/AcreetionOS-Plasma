if [ "ls /usr/bin/ | grep mkarchiso" != "mkarchiso" ] ; then
  sudo pacman -Sy archiso --noconfirm
fi
 

 rm -rf work/ && rm -rf out/ && sudo /usr/bin/mkarchiso -L AcreetionOS-Plasma -v -o ../ISO . -j$nproc && sudo rm -rf ./work

