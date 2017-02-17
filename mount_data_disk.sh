#!/bin/bash                                                                                                                                                                                                            
# To mount a NTSF usb drive that does not mount automatically                                                                                                                                                          
# on ubuntu 14.04. Use gparted (or alternatively "sudo fdisk -l")                                                                                                                                                      
# to identify the device in /dev (example: /dev/sdd1)                                                                                                                                                                  
# The second argument corresponds to the folder that                                                                                                                                                                  
# will be created and used to access the data.                                                                                                                                                                         

sudo mount -t ext4 /dev/sdc5  /media/jim/rieef_data_hd
