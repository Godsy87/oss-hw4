#!/bin/bash
echo 'echo "Sensitive information"' > ~/private.sh
chmod 500 ~/private.sh
ls -l ~/private.sh
