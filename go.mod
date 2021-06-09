module github.com/nndd91/cadence-api-example

go 1.16

require (
	github.com/spf13/viper v1.7.1
	github.com/twmb/murmur3 v1.1.5 // indirect
	github.com/uber-go/tally v3.4.1+incompatible
	go.uber.org/cadence v0.17.0
	go.uber.org/yarpc v1.54.0
	go.uber.org/zap v1.17.0
)

replace github.com/apache/thrift => github.com/apache/thrift v0.0.0-20190309152529-a9b748bb0e02
