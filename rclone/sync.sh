#! /bin/bash
rclone sync /data/docker dropbox_crypt:docker --auto-confirm >> /data/docker/rclone/sync.log 2>&1
rclone sync /data/openssl dropbox_crypt:openssl --auto-confirm >> /data/docker/rclone/sync.log 2>&1


# rclone official docker image has crond builtin. Add the following entry to the crontab and make sure the script is mounted into the /data directory on the container.
# 0       22      *       *       *       /bin/sh /data/docker/rclone/sync.sh
