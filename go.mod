module httpserver-go

go 1.18

require (
	github.com/wasmcloud/interfaces/keyvalue/tinygo v0.0.0-20220706191454-cd6580dc7505
	github.com/wasmcloud/provider-sdk-go v0.0.0-00010101000000-000000000000
	github.com/wasmcloud/tinygo-msgpack v0.1.4
)

require (
	github.com/bombsimon/logrusr/v3 v3.1.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/klauspost/compress v1.15.12 // indirect
	github.com/minio/highwayhash v1.0.2 // indirect
	github.com/nats-io/jwt/v2 v2.3.0 // indirect
	github.com/nats-io/nats.go v1.20.0 // indirect
	github.com/nats-io/nkeys v0.3.0 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/wasmcloud/actor-tinygo v0.1.3 // indirect
	github.com/wasmcloud/interfaces/core/tinygo v0.0.0-00010101000000-000000000000 // indirect
	github.com/wasmcloud/tinygo-cbor v0.1.0 // indirect
	golang.org/x/crypto v0.3.0 // indirect
	golang.org/x/sys v0.2.0 // indirect
	golang.org/x/time v0.2.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/wasmcloud/provider-sdk-go => ./provider-sdk-go

replace github.com/wasmcloud/interfaces => ./interfaces

replace github.com/wasmcloud/interfaces/keyvalue/tinygo => ./interfaces/keyvalue/tinygo

replace github.com/wasmcloud/interfaces/core/tinygo => ./interfaces/core/tinygo
