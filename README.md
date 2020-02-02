# uaseco-restartscript
Script to restart uaseco with a cronjob if the system is crashed

1. Replace the uaseco.sh with the with the original file.
2. Put the restart.sh file in the uaseco-directory
3. chmod +x uaseco.sh AND chmod +x restart.sh
4. Run the restart.sh-file via cronjob with the user, that runs normaly uaseco

*/5 * * * * GameServerUser /home/Path/to/TM2/uaseco/restart.sh
