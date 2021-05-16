#
# Regular cron jobs for the ecl package
# See dh_installcron(1) and crontab(5).
#
0 4	* * *	root	[ -x /usr/bin/ecl_maintenance ] && /usr/bin/ecl_maintenance
