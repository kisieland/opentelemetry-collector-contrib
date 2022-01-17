module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerthrifthttpexporter

go 1.14

require (
	github.com/apache/thrift v0.15.0
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/google/go-cmp v0.5.6
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/jaegertracing/jaeger v1.30.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.22.1-0.20210313012550-03904de3dd61
	go.uber.org/zap v1.20.0
	google.golang.org/protobuf v1.27.1
)
