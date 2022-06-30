all:
	g++ \
		-o greeter_client greeter_client.cc helloworld.pb.cc helloworld.grpc.pb.cc \
		-I/home/nvidia/workspace/gRPC/.release/include \
		-L/home/nvidia/workspace/gRPC/.release/lib \
		-Wl,-rpath,/home/nvidia/workspace/gRPC/.release/lib \
		-lgrpc++ \
		-lgrpc++_reflection \
		-lgpr \
		-lprotobuf \
		-labsl_synchronization \
		-lssl \
		-lcrypto \
		-lpthread
	g++ \
		-o greeter_server greeter_server.cc helloworld.pb.cc helloworld.grpc.pb.cc \
		-I/home/nvidia/workspace/gRPC/.release/include \
		-L/home/nvidia/workspace/gRPC/.release/lib \
		-Wl,-rpath,/home/nvidia/workspace/gRPC/.release/lib \
		-lgrpc++ \
		-lgrpc++_reflection \
		-lgpr \
		-lprotobuf \
		-labsl_synchronization \
		-lssl \
		-lcrypto \
		-lpthread
