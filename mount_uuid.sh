#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name:
# Roll Number:
# ==========================================


# Display filesystem UUID
sudo blkid




# Create mount directory
sudo mkdir -p /mnt/my_uuid_mount




# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
sudo mount -U YOUR_UUID /mnt/my_uuid_mount




# Display mounted filesystem
df -h /mnt/my_uuid_mount
