#!/bin/sh

log_file="/var/log/app.log"

if [ ! -f "$log_file" ]; then
    echo "Creating $log_file..."
    touch "$log_file"
fi

echo "Finished."
