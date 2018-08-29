LOAD=`uptime | awk -F " " '{print $9}'`
echo "Load on the server is $LOAD"
NCPU=`lscpu | sed -n '4p'| awk -F " " '{print $2}'`
echo " Number of CPU's in the server is/are $NCPU"
NAME=`hostname`
echo "Server hostname is $NAME"
test 123456
