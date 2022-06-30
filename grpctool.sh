#! /bin/bash

protoc --cpp_out=./ *.proto

GRPC_CPP_PLUGIN=/root/.tspkg/bin/grpc_cpp_plugin
GRPC_CPP_PLUGIN_PATH=`which ${GRPC_CPP_PLUGIN}`

protoc --grpc_out=./ --plugin=protoc-gen-grpc=${GRPC_CPP_PLUGIN_PATH} *.proto 
