if ps -p $(cat pid.txt) > /dev/null 2>&1
then
    echo uaseco is running!
else
    rm pid.txt
    #./webrequset.sh
    ./uaseco.sh
fi
