#!/bin/bash

program=/opt/uchiwa/bin/uchiwa
args="-c /etc/sensu/uchiwa.json -d /etc/sensu/dashboard.d -p /opt/uchiwa/src/public"

su -s /bin/sh uchiwa -c "cd /opt/uchiwa/src && exec \"$program\" $args"
