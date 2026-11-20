#!/bin/bash
echo 'echo "Sensitive information"' > ~/private.sh
chmod 500 ~/private.sh
ls -l ~/private.sh
echo "[$(date)] $(ls -l ~/private.sh)" >> ~/change_log.txt
