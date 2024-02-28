gen-c:
	protoc --c_out=../src/proto ciot/msg_types.proto
	protoc --c_out=../src/proto ciot/ble_scn_types.proto
