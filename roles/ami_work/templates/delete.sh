#!/bin/sh

service httpd stop
service postfix stop
service postgresql95 stop
service rsyslog stop
cp /dev/null /root/.ssh/authorized_keys
cp /dev/null /root/.ssh/known_hosts
cp /dev/null /root/.bash_history
cp /dev/null /home/ec2-user/.ssh/authorized_keys
cp /dev/null /home/ec2-user/.bash_history
rm -rf /home/ec2-user/.ansible
cp /dev/null /var/log/boot.log
cp /dev/null /var/log/btmp
cp /dev/null /var/log/cron
cp /dev/null /var/log/dmesg
cp /dev/null /var/log/dmesg.old
cp /dev/null /var/log/lastlog
cp /dev/null /var/log/maillog
cp /dev/null /var/log/messages
cp /dev/null /var/log/secure
cp /dev/null /var/log/spooler
cp /dev/null /var/log/tallylog
cp /dev/null /var/log/wtmp
cp /dev/null /var/log/yum.log
cp /dev/null /var/log/audit/audit.log
cp /dev/null /var/log/cloud-init.log
cp /dev/null /var/log/cloud-init-output.log
cp /dev/null /var/log/dracut.log
rm -f /var/lib/pgsql95/data/pg_log/*.log
cp /dev/null /var/log/mail/statistics
cp /dev/null /var/log/httpd/access_log
cp /dev/null /var/log/httpd/error_log
rm -f /var/lib/redmine/config/initializers/secret_token.rb
rm -f /var/lib/redmine/log/production.log
rm -f /var/lib/redmine/files/*
