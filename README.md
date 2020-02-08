# xaseco-restartscript
Script to restart xaseco with a cronjob if the system is crashed

1. Replace the Aseco.sh with the with the original file.
2. Put the restart.sh file in the xaseco-directory
3. chmod +x Aseco.sh AND chmod +x restart.sh
4. Run the restart.sh-file via cronjob with the user, that runs normaly uaseco

*/5 * * * * GameServerUser /home/Path/to/TM/xaseco/ && ./restart.sh

# What does the script do?

It checks via CronJob every X minutes if the XAseco process is still present.
If so, the script does nothing and terminates again.
If not, the script restarts XAseco and then terminates.

# Need the script for uaseco?
https://github.com/Hoerli1337/uaseco-restartscript
