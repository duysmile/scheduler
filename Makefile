proto:
	rm -f pb/*.go
	rm -f docs/swagger/*.json
	protoc --proto_path=proto --go_out=pb --go_opt=paths=source_relative \
	--go-grpc_out=pb --go-grpc_opt=paths=source_relative \
	--grpc-gateway_out=pb --grpc-gateway_opt=paths=source_relative \
	--openapiv2_out=docs/swagger --openapiv2_opt=allow_merge=true,merge_file_name=scheduler,json_names_for_fields=false \
	proto/*.proto

.PHONY: proto
