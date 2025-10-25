# Compile Protobufs - file system dependent
protoc api/v1/*.proto --go_out=. --go_opt=paths=source_relative --proto_path=.