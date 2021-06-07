NODENAME="$1"
#geth init genesis.json --datadir=$NODENAME/datadir
#pkill -9 geth
rm -rf network/$NODENAME/datadir/geth/
./bin/geth init genesis-test.json --datadir=network/$NODENAME/datadir
