# add to /root (or User directory)
# make executable (chmod +x [file])
# execute with "$sh umount.sh" BEFORE rebooting WebServ

# unmounts 3 NFS locations from WebServ (prevent reboot hang)

umount /var/www/drupal/files/avs/audio;
umount /var/www/drupal/files/avs/video;
umount /var/www/drupal/files/cem/video/flash;
