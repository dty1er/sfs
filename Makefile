protoc:
	protoc --go_out=plugins=grpc:. --go_opt=module=github.com/dty1er/sfs pb/sfs.proto
