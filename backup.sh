The following will crreate the back of disk to iso file, /dev/disk3 is where the usb is loaded

could be checked using  diskutil list

sudo dd if=/dev/disk3 of=polestar.img bs=4096

