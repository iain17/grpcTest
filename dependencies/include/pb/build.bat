tools\protoc.exe --grpc_out=. --plugin=protoc-gen-grpc=tools\grpc_cpp_plugin.exe helloworld.proto
tools\protoc.exe --cpp_out=. helloworld.proto
pause 0