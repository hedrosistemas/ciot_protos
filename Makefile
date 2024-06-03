gen:
	protoc --$(L)_out=$(O) ciot/proto/v1/ble_scn.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/ble.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/ciot.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/errors.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/http_client.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/http_server.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/mqtt_client.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/msg.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/ntp.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/ota.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/dfu.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/storage.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/sys.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/tcp.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/uart.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/usb.proto
	protoc --$(L)_out=$(O) ciot/proto/v1/wifi.proto
