#!/bin/bash -e

# Delete journal
on_chroot << EOF
#journalctl --rotate
#journalctl --vacuum-time=1s
rm -rf /var/log/journal/*
EOF
