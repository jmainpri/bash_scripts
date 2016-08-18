#!/bin/bash
# To mount a NTSF usb drive that does not mount automatically 
# on ubuntu 14.04. Use gparted (or alternatively "sudo fdisk -l") 
# to identify the device in /dev (example: /dev/sdd1)
# Then run this script as follows:
#
#    mount_external_disk.sh /dev/sdd1 /media/jim/data_ioc/
#
# The second argument corresponds to the folder that
# will be created and used to access the data.
sudo mkdir -p $2
sudo mount -t ntfs $1 $2
