# Original file from XAseco https://www.xaseco.org/, just edit the last line
#!/bin/sh
cd /home/tmn/xaseco
php aseco.php TMN </dev/null >aseco.log 2>&1 &
echo $! >> pid.txt
