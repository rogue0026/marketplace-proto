.PHONY generate:
generate:
	protoc --go_out=. --go-grpc_out=. --go_opt=paths=source_relative --go-grpc_opt=paths=source_relative orders/orders.proto users/users.proto products/products.proto