#!/bin/sh
set -e
export DEFAULT_HOSTNAME=$(hostname)

ep /etc/collectd/collectd.conf /etc/collectd/collectd.conf.d/*.conf

exec $@
