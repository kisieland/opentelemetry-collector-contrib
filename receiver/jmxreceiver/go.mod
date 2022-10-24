module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jmxreceiver

go 1.14

require (
	github.com/armon/go-metrics v0.3.3 // indirect
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/shirou/gopsutil v3.21.2+incompatible
	github.com/stretchr/testify v1.8.0
	github.com/testcontainers/testcontainers-go v0.15.0
	go.opentelemetry.io/collector v0.22.1-0.20210313012550-03904de3dd61
	go.uber.org/atomic v1.7.0
	go.uber.org/zap v1.17.0
	gopkg.in/ini.v1 v1.57.0 // indirect
)

replace github.com/docker/docker => github.com/docker/engine v17.12.0-ce-rc1.0.20200309214505-aa6a9891b09c+incompatible
