# Repo Online = 

if [[ $1 == "0" ]]
then
    bash gitCommitCommand.sh
else
    while :
    do
        echo ""
        echo ""
        echo "<git>--------------**--------------"
        bash gitCommitCommand.sh
        echo "</git>--------------*--------------"
        echo ""
        echo ""
        sleep 300
    done
fi
