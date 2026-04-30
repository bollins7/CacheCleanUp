# Mac Cleanup Script

This script frees up disk space by clearing system and user cache files.

## What it does

- Removes macOS installer leftovers (if present)
- Clears temporary system files (/private/var/folders)
- Clears system logs (/private/var/log)

### How to run
1. Open Terminal and go to the script folder

cd /path/to/script

2. Make sure it’s executable (first time only)

''' chmod +x mac_cleanup.sh

3. Run the script

''' ./mac_cleanup.sh

If prompted, enter your Mac password (sudo required)

### If something goes wrong

1. Permission denied

''' chmod +x mac_cleanup.sh

2. Not sure you're in the right folder

''' ls

Look for mac_cleanup.sh

Notes
- Safe to run occasionally (e.g., yearly or when storage is low)
- System will automatically regenerate deleted cache/log files
- Script must be run from Terminal