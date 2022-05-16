module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver

go 1.14

require (
	github.com/gorilla/mux v1.8.0
	github.com/jaegertracing/jaeger v1.34.1
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.0.0-00010101000000-000000000000
	github.com/signalfx/sapm-proto v0.7.0
	github.com/stretchr/testify v1.7.1
	go.opencensus.io v0.23.0
	go.opentelemetry.io/collector v0.22.1-0.20210313012550-03904de3dd61
	go.uber.org/zap v1.21.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ../../internal/splunk
