if ps -p $(cat pid.txt) > /dev/null 2>&1
then
    echo xaseco is running!
else
    rm pid.txt
    ./Aseco.sh
fi
