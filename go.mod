module github.com/filecoin-project/lotus

go 1.13

require (
	contrib.go.opencensus.io/exporter/jaeger v0.1.0
	github.com/BurntSushi/toml v0.3.1
	github.com/GeertJohan/go.rice v1.0.0
	github.com/Gurpartap/async v0.0.0-20180927173644-4f7f499dd9ee
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/docker/go-units v0.4.0
	github.com/filecoin-project/chain-validation v0.0.3
	github.com/filecoin-project/filecoin-ffi v0.0.0-20191204125133-ebb3e13addf1
	github.com/filecoin-project/go-amt-ipld v0.0.0-20191205011053-79efc22d6cdc
	github.com/gbrlsnchs/jwt/v3 v3.0.0-beta.1
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20190812055157-5d271430af9f // indirect
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/influxdata/influxdb1-client v0.0.0-20191209144304-8bf82d3c094d
	github.com/ipfs/go-bitswap v0.1.8
	github.com/ipfs/go-block-format v0.0.2
	github.com/ipfs/go-blockservice v0.1.3-0.20190908200855-f22eea50656c
	github.com/ipfs/go-car v0.0.2
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-datastore v0.5.0
	github.com/ipfs/go-ds-badger v0.3.0
	github.com/ipfs/go-filestore v0.0.2
	github.com/ipfs/go-fs-lock v0.0.1
	github.com/ipfs/go-hamt-ipld v0.0.14-0.20191218031521-b2c774a54db1
	github.com/ipfs/go-ipfs-blockstore v0.1.1
	github.com/ipfs/go-ipfs-blocksutil v0.0.1
	github.com/ipfs/go-ipfs-chunker v0.0.1
	github.com/ipfs/go-ipfs-ds-help v0.0.1
	github.com/ipfs/go-ipfs-exchange-interface v0.0.1
	github.com/ipfs/go-ipfs-exchange-offline v0.0.1
	github.com/ipfs/go-ipfs-files v0.0.4
	github.com/ipfs/go-ipfs-routing v0.1.0
	github.com/ipfs/go-ipld-cbor v0.0.3
	github.com/ipfs/go-ipld-format v0.0.2
	github.com/ipfs/go-log v1.0.5
	github.com/ipfs/go-merkledag v0.2.4
	github.com/ipfs/go-path v0.0.7
	github.com/ipfs/go-unixfs v0.2.2-0.20190827150610-868af2e9e5cb
	github.com/ipld/go-ipld-prime v0.0.2-0.20191025154717-8dff1cbec43b
	github.com/ipsn/go-secp256k1 v0.0.0-20180726113642-9d62b9f0bc52
	github.com/libp2p/go-libp2p v0.18.1
	github.com/libp2p/go-libp2p-circuit v0.6.0
	github.com/libp2p/go-libp2p-connmgr v0.1.0
	github.com/libp2p/go-libp2p-core v0.14.0
	github.com/libp2p/go-libp2p-discovery v0.2.0
	github.com/libp2p/go-libp2p-kad-dht v0.1.1
	github.com/libp2p/go-libp2p-mplex v0.6.0
	github.com/libp2p/go-libp2p-peer v0.2.0
	github.com/libp2p/go-libp2p-peerstore v0.6.0
	github.com/libp2p/go-libp2p-pnet v0.2.0
	github.com/libp2p/go-libp2p-pubsub v0.2.3
	github.com/libp2p/go-libp2p-quic-transport v0.16.1
	github.com/libp2p/go-libp2p-record v0.1.1
	github.com/libp2p/go-libp2p-routing-helpers v0.1.0
	github.com/libp2p/go-libp2p-secio v0.2.1
	github.com/libp2p/go-libp2p-tls v0.3.1
	github.com/libp2p/go-libp2p-yamux v0.9.0
	github.com/libp2p/go-maddr-filter v0.1.0
	github.com/mattn/go-runewidth v0.0.4 // indirect
	github.com/mattn/go-sqlite3 v1.12.0
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1
	github.com/minio/sha256-simd v1.0.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/multiformats/go-base32 v0.0.3
	github.com/multiformats/go-multiaddr v0.5.0
	github.com/multiformats/go-multiaddr-dns v0.3.1
	github.com/multiformats/go-multiaddr-net v0.2.0
	github.com/multiformats/go-multihash v0.0.15
	github.com/multiformats/go-varint v0.0.6
	github.com/opentracing/opentracing-go v1.2.0
	github.com/otiai10/copy v1.0.2
	github.com/polydawn/refmt v0.0.0-20190809202753-05966cbd336a
	github.com/smartystreets/assertions v1.0.1 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/whyrusleeping/bencher v0.0.0-20190829221104-bb6607aa8bba
	github.com/whyrusleeping/cbor-gen v0.0.0-20191216205031-b047b6acb3c0
	github.com/whyrusleeping/multiaddr-filter v0.0.0-20160516205228-e903e4adabd7
	github.com/whyrusleeping/pubsub v0.0.0-20131020042734-02de8aa2db3d
	go.opencensus.io v0.22.4
	go.uber.org/dig v1.7.0 // indirect
	go.uber.org/fx v1.9.0
	go.uber.org/multierr v1.7.0
	go.uber.org/zap v1.19.1
	go4.org v0.0.0-20190313082347-94abd6928b1d // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	gopkg.in/cheggaaa/pb.v1 v1.0.28
	gopkg.in/urfave/cli.v2 v2.0.0-20180128182452-d3ae77c26ac8
	gotest.tools v2.2.0+incompatible
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace github.com/golangci/golangci-lint => github.com/golangci/golangci-lint v1.18.0

replace github.com/filecoin-project/filecoin-ffi => ./extern/filecoin-ffi