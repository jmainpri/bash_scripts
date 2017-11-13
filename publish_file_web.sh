ip=mainprjm@ipvslogin.informatik.uni-stuttgart.de
FILE=$1
DIRECTORY=$(dirname $1)
echo "FILE : $FILE"
echo "DIRECTORY : $DIRECTORY"
HOST_DIR=/import/www.ipvs/IPVS/MLR/HRM/$DIRECTORY
ssh $ip "mkdir -p $HOST_DIR"
scp $FILE $ip:$HOST_DIR
