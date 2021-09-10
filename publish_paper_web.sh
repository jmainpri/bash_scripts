ip=mainprjm@ipvslogin.informatik.uni-stuttgart.de
FILE=$1
HOST_DIR=/import/www.ipvs/IPVS/MLR/HRM/pdfs/papers/
ssh $ip "mkdir -p $HOST_DIR"
scp $FILE $ip:$HOST_DIR
