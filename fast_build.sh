rm -rf build.log
git pull
cd ../eos_zmq_plugin/
git pull
cd ../wax-blockchain
nohup ./wax_build.sh -i ~/wax-blockchain >> build.log &
sleep 2s
tail -f build.log