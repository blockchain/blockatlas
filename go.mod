module github.com/blockchain/blockatlas

go 1.15

// +heroku goVersion go1.15
// +heroku install ./cmd/...

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/btcsuite/btcutil v1.0.2
	github.com/deckarep/golang-set v1.7.1
	github.com/getsentry/raven-go v0.2.0
	github.com/gin-contrib/cors v1.3.1
	github.com/gin-gonic/gin v1.6.3
	github.com/itchyny/timefmt-go v0.1.2
	github.com/mitchellh/mapstructure v1.4.1
	github.com/mr-tron/base58 v1.2.0
	github.com/ory/dockertest v3.3.5+incompatible
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/prometheus/client_golang v0.9.4
	github.com/sirupsen/logrus v1.8.0
	github.com/spf13/viper v1.7.1
	github.com/streadway/amqp v1.0.0
	github.com/stretchr/testify v1.7.0
	github.com/swaggo/gin-swagger v1.3.0
	github.com/swaggo/swag v1.7.0
	github.com/trustwallet/blockatlas v1.1.16-0.20210310005057-3c9d1d37f11a
	github.com/trustwallet/golibs v0.1.8
	github.com/trustwallet/golibs/network v0.0.0-20210302024139-c340cb937103
	golang.org/x/crypto v0.0.0-20201124201722-c8d3bf9c5392
	gopkg.in/yaml.v2 v2.4.0
	gorm.io/driver/postgres v1.0.8
	gorm.io/gorm v1.20.12
)
