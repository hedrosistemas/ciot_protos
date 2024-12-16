gen:
	protoc --$(L)_out=$(O) ciot/proto/v2/ciot.proto
	protoc --$(L)_out=$(O) ciot/proto/v2/errors.proto
	protoc --$(L)_out=$(O) ciot/proto/v2/event.proto
	protoc --$(L)_out=$(O) ciot/proto/v2/http_server.proto
	protoc --$(L)_out=$(O) ciot/proto/v2/iface.proto
	protoc --$(L)_out=$(O) ciot/proto/v2/msg.proto
	protoc --$(L)_out=$(O) ciot/proto/v2/sys.proto
