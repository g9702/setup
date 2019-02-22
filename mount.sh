#umask && id
#sudo mount -t vboxsf data /home/casper/data
sudo mount -t vboxsf -o umask=002,uid=1000,gid=1000,rw data /home/casper/data

#To automatically mount it on login, edit /etc/fstab and add the following:
#src /media/sf_src vboxsf umask=002,gid=1000,uid=1000
