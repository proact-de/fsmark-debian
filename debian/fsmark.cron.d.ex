#
# Regular cron jobs for the fsmark package
#
0 4	* * *	root	[ -x /usr/bin/fsmark_maintenance ] && /usr/bin/fsmark_maintenance
