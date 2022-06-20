#!/usr/bin/env bash

bash -c "LOCAL_CMAKE_FLAGS=\"-DEOSIO_ADDITIONAL_PLUGINS=${HOME}/build/eos_zmq_plugin\" scripts/eosio_build.sh $*"
