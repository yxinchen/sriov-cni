module github.com/k8snetworkplumbingwg/sriov-cni

go 1.22.4
toolchain go1.23.2

require (
	github.com/containernetworking/cni v1.2.3
	github.com/containernetworking/plugins v1.6.0
	github.com/k8snetworkplumbingwg/cni-log v0.0.0-20230801160229-b6e062c9e0f2
	github.com/onsi/ginkgo/v2 v2.20.2
	github.com/onsi/gomega v1.34.2
	github.com/stretchr/testify v1.8.2
	github.com/vishvananda/netlink v1.3.0
	golang.org/x/net v0.28.0
	golang.org/x/sys v0.26.0
)

require (
	github.com/coreos/go-iptables v0.8.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20240827171923-fa2c70bbbfe5 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/safchain/ethtool v0.4.1 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/vishvananda/netns v0.0.4 // indirect
	golang.org/x/text v0.17.0 // indirect
	golang.org/x/tools v0.24.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	sigs.k8s.io/knftables v0.0.17 // indirect
)

replace (
	github.com/onsi/ginkgo/v2 => github.com/onsi/ginkgo/v2 v2.9.2
	github.com/onsi/gomega => github.com/onsi/gomega v1.27.5
	github.com/vishvananda/netlink => github.com/vishvananda/netlink v1.2.1-beta.2.0.20240806173335-3b7e16c5f836
)
