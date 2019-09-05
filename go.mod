module github.com/palantir/witchcraft-go-server

go 1.13

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.6.2
	github.com/julienschmidt/httprouter v1.2.0
	github.com/nmiyake/pkg v0.0.0-20170627000939-b64318170fde
	github.com/openzipkin/zipkin-go v0.1.3 // indirect
	github.com/palantir/go-encrypted-config-value v1.0.0
	github.com/palantir/go-metrics v0.0.0-20190311212052-073ec68383a8 // indirect
	github.com/palantir/pkg v0.0.0-20190430223424-50eac0b01074
	github.com/palantir/witchcraft-go-error v0.0.0-20190602061831-c915c4fc8543
	github.com/palantir/witchcraft-go-logging v1.3.6-0.20190604202925-0d8e0cf31f8a
	github.com/palantir/witchcraft-go-params v0.0.0-20181128232028-69ecd8453e7a
	github.com/palantir/witchcraft-go-tracing v0.0.0-20181203175509-cdc181c163e2
	github.com/pkg/errors v0.8.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/stretchr/testify v1.2.2
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.9.1 // indirect
	golang.org/x/sys v0.0.0-20181128092732-4ed8d59d0b35 // indirect
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/natefinch/lumberjack.v2 v2.0.0-20170531160350-a96e63847dc3
	gopkg.in/yaml.v2 v2.2.2
)

// replace gopkg.in/fsnotify.v1 v1.4.7 => github.com/fsnotify/fsnotify v1.4.7
