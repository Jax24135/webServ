# add to /root (or User directory)
# make executable (chmod +x [file])
# execute with "$sh mountMe.sh"

# restarts networking service (or DNS is broken | can't ping google.com)
# mounts 3 NFS locations

/etc/init.d/networking restart;
mount StreamServIP:/mnt/mntSTORAGE/fms/vod/k12 /var/www/drupal/files/cem/video/flash/k12;
mount StreamServIP:/mnt/mntSTORAGE/fms/vod/avs /var/www/drupal/files/avs/video;
mount StreamServIP:/mnt/mntSTORAGE/fms/vod/AVSaudio /var/www/drupal/files/avs/audio;
