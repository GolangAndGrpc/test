gen:
	protoc -I protos --go_out golang --go_opt paths=source_relative --go-grpc_out golang --go-grpc_opt paths=source_relative protos/order/order.proto
	protoc -I protos --go_out golang --go_opt paths=source_relative --go-grpc_out golang --go-grpc_opt paths=source_relative protos/payments/payments.proto
	protoc -I protos --go_out golang --go_opt paths=source_relative --go-grpc_out golang --go-grpc_opt paths=source_relative protos/shipping/shipping.proto