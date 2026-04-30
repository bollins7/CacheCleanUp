#!/bin/zsh

echo "Starting Mac cleanup..."

# 1. Remove macOS Install Data ONLY if it exists
if [ -d "/System/Volumes/Data/macOS Install Data" ]; then
  echo "Removing macOS Install Data..."
  sudo rm -rf "/System/Volumes/Data/macOS Install Data"
else
  echo "No macOS Install Data found."
fi

# 2. Clear temporary system folders
echo "Clearing /private/var/folders..."
sudo rm -rf /private/var/folders/*

# 3. Clear logs
echo "Clearing system logs..."
sudo rm -rf /private/var/log/*

echo "Cleanup complete."