#!/bin/bash
mkdir -p ~/Documents/Backup
find ~/Documents -type f -name "*.c" -exec cp {} ~/Documents/Backup/ \;
cd ~/Documents
tar -czf Backup.tar.gz Backup
rm -rf ~/Documents/Backup
echo "Backup and compression completed successfully."

