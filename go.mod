module github.com/rancher/confd

go 1.19

replace (
	github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.6
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/aws/aws-sdk-go v1.25.37
	github.com/coreos/etcd v3.3.4+incompatible
	github.com/fsnotify/fsnotify v1.4.7
	github.com/garyburd/redigo v1.6.0
	github.com/hashicorp/consul/api v1.3.0
	github.com/hashicorp/vault/api v1.1.0
	github.com/kelseyhightower/confd v0.16.0
	github.com/kelseyhightower/memkv v0.1.1
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec
	github.com/sirupsen/logrus v1.8.1
	github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77
	golang.org/x/net v0.5.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/armon/go-metrics v0.3.0 // indirect
	github.com/coreos/bbolt v0.0.0-00010101000000-000000000000 // indirect
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20220810130054-c7d1c02cb6cf // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.3.3 // indirect
	github.com/golang/snappy v0.0.1 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.5 // indirect
	github.com/hashicorp/go-multierror v1.1.0 // indirect
	github.com/hashicorp/go-retryablehttp v0.6.6 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/memberlist v0.1.5 // indirect
	github.com/hashicorp/serf v0.8.5 // indirect
	github.com/hashicorp/vault/sdk v0.1.14-0.20200519221838-e0cfd64bc267 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af // indirect
	github.com/jonboulle/clockwork v0.3.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.3.2 // indirect
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20220101234140-673ab2c3ae75 // indirect
	github.com/ugorji/go v1.1.1 // indirect
	github.com/xiang90/probing v0.0.0-20221125231312-a49e3df8f510 // indirect
	golang.org/x/crypto v0.5.0 // indirect
	golang.org/x/sys v0.4.0 // indirect
	golang.org/x/text v0.6.0 // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
	google.golang.org/genproto v0.0.0-20200513103714-09dca8ec2884 // indirect
	google.golang.org/grpc v1.33.1 // indirect
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)
