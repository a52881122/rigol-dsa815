#
# Regular cron jobs for the rigol-dsa815 package
#
0 4	* * *	root	[ -x /usr/bin/rigol-dsa815_maintenance ] && /usr/bin/rigol-dsa815_maintenance
