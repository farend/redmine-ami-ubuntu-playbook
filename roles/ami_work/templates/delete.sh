#!/bin/sh

service apache2 stop
service postfix stop
service postgresql stop
service rsyslog stop
cp /dev/null /root/.ssh/authorized_keys
cp /dev/null /root/.ssh/known_hosts
cp /dev/null /root/.bash_history
cp /dev/null /home/ubuntu/.ssh/authorized_keys
cp /dev/null /home/ubuntu/.bash_history
rm -rf /home/ubuntu/.ansible
cp /dev/null /var/log/alternatives.log
cp /dev/null /var/log/apache2/access.log
cp /dev/null /var/log/apache2/other_vhosts_access.log
cp /dev/null /var/log/apache2/error.log
cp /dev/null /var/log/apt/history.log
cp /dev/null /var/log/apt/term.log
cp /dev/null /var/log/auth.log
cp /dev/null /var/log/cloud-init.log
cp /dev/null /var/log/cloud-init-output.log
cp /dev/null /var/log/btmp
cp /dev/null /var/log/dpkg.log
cp /dev/null /var/log/fontconfig.log
cp /dev/null /var/log/kern.log
cp /dev/null /var/log/lastlog
cp /dev/null /var/log/mail.log
cp /dev/null /var/log/syslog
cp /dev/null /var/log/unattended-upgrades/unattended-upgrades.log
cp /dev/null /var/log/unattended-upgrades/unattended-upgrades-shutdown.log
cp /dev/null /var/log/wtmp
rm -f /var/lib/redmine/config/initializers/secret_token.rb
rm -f /var/lib/redmine/log/production.log
rm -f /var/lib/redmine/files/*
