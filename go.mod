module github.com/rancher/rke2

go 1.16

replace (
	github.com/Microsoft/hcsshim => github.com/Microsoft/hcsshim v0.8.22
	github.com/benmoss/go-powershell => github.com/k3s-io/go-powershell v0.0.0-20201118222746-51f4c451fbd7
	github.com/cloudnativelabs/kube-router => github.com/k3s-io/kube-router v1.3.3-0.20220405142336-8ea9a06dc0e3
	github.com/containerd/containerd => github.com/k3s-io/containerd v1.5.13-k3s1
	github.com/docker/distribution => github.com/docker/distribution v2.8.1+incompatible
	github.com/docker/docker => github.com/docker/docker v20.10.12+incompatible
	github.com/docker/libnetwork => github.com/docker/libnetwork v0.8.0-dev.2.0.20190624125649-f0e46a78ea34
	github.com/go-logr/logr => github.com/go-logr/logr v1.2.0
	github.com/golang/protobuf => github.com/golang/protobuf v1.5.2
	github.com/googleapis/gax-go/v2 => github.com/googleapis/gax-go/v2 v2.0.5
	github.com/juju/errors => github.com/k3s-io/nocode v0.0.0-20200630202308-cb097102c09f
	github.com/kubernetes-sigs/cri-tools => github.com/k3s-io/cri-tools v1.24.0-k3s1
	github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.1.2
	github.com/opencontainers/runtime-spec => github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/opencontainers/selinux => github.com/opencontainers/selinux v1.10.1
	github.com/rancher/dynamiclistener => github.com/rancher/dynamiclistener v0.3.3
	github.com/rancher/remotedialer => github.com/rancher/remotedialer v0.2.6-0.20220624190122-ea57207bf2b8
	go.etcd.io/etcd/api/v3 => github.com/k3s-io/etcd/api/v3 v3.5.4-k3s1
	go.etcd.io/etcd/client/pkg/v3 => github.com/k3s-io/etcd/client/pkg/v3 v3.5.4-k3s1
	go.etcd.io/etcd/client/v3 => github.com/k3s-io/etcd/client/v3 v3.5.4-k3s1
	go.etcd.io/etcd/etcdutl/v3 => github.com/k3s-io/etcd/etcdutl/v3 v3.5.4-k3s1
	go.etcd.io/etcd/pkg/v3 => github.com/k3s-io/etcd/pkg/v3 v3.5.4-k3s1
	go.etcd.io/etcd/raft/v3 => github.com/k3s-io/etcd/raft/v3 v3.5.4-k3s1
	go.etcd.io/etcd/server/v3 => github.com/k3s-io/etcd/server/v3 v3.5.4-k3s1
	golang.org/x/sys => golang.org/x/sys v0.0.0-20220209214540-3681064d5158
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20220107163113-42d7afdf6368
	google.golang.org/grpc => google.golang.org/grpc v1.40.0
	gopkg.in/square/go-jose.v2 => gopkg.in/square/go-jose.v2 v2.2.2
	k8s.io/api => github.com/k3s-io/kubernetes/staging/src/k8s.io/api v1.24.2-k3s1
	k8s.io/apiextensions-apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/apiextensions-apiserver v1.24.2-k3s1
	k8s.io/apimachinery => github.com/k3s-io/kubernetes/staging/src/k8s.io/apimachinery v1.24.2-k3s1
	k8s.io/apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/apiserver v1.24.2-k3s1
	k8s.io/cli-runtime => github.com/k3s-io/kubernetes/staging/src/k8s.io/cli-runtime v1.24.2-k3s1
	k8s.io/client-go => github.com/k3s-io/kubernetes/staging/src/k8s.io/client-go v1.24.2-k3s1
	k8s.io/cloud-provider => github.com/k3s-io/kubernetes/staging/src/k8s.io/cloud-provider v1.24.2-k3s1
	k8s.io/cluster-bootstrap => github.com/k3s-io/kubernetes/staging/src/k8s.io/cluster-bootstrap v1.24.2-k3s1
	k8s.io/code-generator => github.com/k3s-io/kubernetes/staging/src/k8s.io/code-generator v1.24.2-k3s1
	k8s.io/component-base => github.com/k3s-io/kubernetes/staging/src/k8s.io/component-base v1.24.2-k3s1
	k8s.io/component-helpers => github.com/k3s-io/kubernetes/staging/src/k8s.io/component-helpers v1.24.2-k3s1
	k8s.io/controller-manager => github.com/k3s-io/kubernetes/staging/src/k8s.io/controller-manager v1.24.2-k3s1
	k8s.io/cri-api => github.com/k3s-io/kubernetes/staging/src/k8s.io/cri-api v1.24.2-k3s1
	k8s.io/csi-translation-lib => github.com/k3s-io/kubernetes/staging/src/k8s.io/csi-translation-lib v1.24.2-k3s1
	k8s.io/klog => github.com/k3s-io/klog v1.0.0-k3s2 // k3s-release-1.x
	k8s.io/klog/v2 => github.com/k3s-io/klog/v2 v2.60.1-k3s1 // k3s-main
	k8s.io/kube-aggregator => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-aggregator v1.24.2-k3s1
	k8s.io/kube-controller-manager => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-controller-manager v1.24.2-k3s1
	k8s.io/kube-proxy => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-proxy v1.24.2-k3s1
	k8s.io/kube-scheduler => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-scheduler v1.24.2-k3s1
	k8s.io/kubectl => github.com/k3s-io/kubernetes/staging/src/k8s.io/kubectl v1.24.2-k3s1
	k8s.io/kubelet => github.com/k3s-io/kubernetes/staging/src/k8s.io/kubelet v1.24.2-k3s1
	k8s.io/kubernetes => github.com/k3s-io/kubernetes v1.24.2-k3s1
	k8s.io/legacy-cloud-providers => github.com/k3s-io/kubernetes/staging/src/k8s.io/legacy-cloud-providers v1.24.2-k3s1
	k8s.io/metrics => github.com/k3s-io/kubernetes/staging/src/k8s.io/metrics v1.24.2-k3s1
	k8s.io/mount-utils => github.com/k3s-io/kubernetes/staging/src/k8s.io/mount-utils v1.24.2-k3s1
	k8s.io/node-api => github.com/k3s-io/kubernetes/staging/src/k8s.io/node-api v1.24.2-k3s1
	k8s.io/pod-security-admission => github.com/k3s-io/kubernetes/staging/src/k8s.io/pod-security-admission v1.24.2-k3s1
	k8s.io/sample-apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/sample-apiserver v1.24.2-k3s1
	k8s.io/sample-cli-plugin => github.com/k3s-io/kubernetes/staging/src/k8s.io/sample-cli-plugin v1.24.2-k3s1
	k8s.io/sample-controller => github.com/k3s-io/kubernetes/staging/src/k8s.io/sample-controller v1.24.2-k3s1
	mvdan.cc/unparam => mvdan.cc/unparam v0.0.0-20210104141923-aac4ce9116a7
)

require (
	github.com/Microsoft/hcsshim v0.9.2
	github.com/containerd/continuity v0.3.0
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/google/go-containerregistry v0.7.0
	github.com/iamacarpet/go-win64api v0.0.0-20210311141720-fe38760bed28
	github.com/k3s-io/helm-controller v0.12.3
	github.com/k3s-io/k3s v1.24.4-0.20220804075445-abdf0c7319ff // master
	github.com/libp2p/go-netroute v0.2.0
	github.com/onsi/ginkgo/v2 v2.1.3
	github.com/onsi/gomega v1.19.0
	github.com/pkg/errors v0.9.1
	github.com/rancher/wharfie v0.5.3
	github.com/rancher/wins v0.1.1
	github.com/rancher/wrangler v1.0.0
	github.com/sirupsen/logrus v1.9.0
	github.com/urfave/cli v1.22.9
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f
	google.golang.org/grpc v1.46.2
	k8s.io/api v0.24.3
	k8s.io/apimachinery v0.24.3
	k8s.io/apiserver v0.24.3
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/cri-api v0.24.3
	k8s.io/kubernetes v1.24.3
	k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
	sigs.k8s.io/yaml v1.3.0
)
