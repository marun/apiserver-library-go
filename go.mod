module github.com/openshift/apiserver-library-go

go 1.13

require (
	github.com/hashicorp/golang-lru v0.5.1
	github.com/openshift/api v0.0.0-20200424083944-0422dc17083e
	github.com/openshift/build-machinery-go v0.0.0-20200424080330-082bf86082cc
	github.com/openshift/client-go v0.0.0-20200422192633-6f6c07fc2a70
	github.com/openshift/library-go v0.0.0-20200424095618-2aeb4725dadf
	go.uber.org/atomic v1.3.3-0.20181018215023-8dc6146f7569 // indirect
	go.uber.org/multierr v1.1.1-0.20180122172545-ddea229ff1df // indirect
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/apiserver v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/code-generator v0.0.0
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v0.0.0
)

replace (
	k8s.io/api => k8s.io/api v0.0.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0
	k8s.io/apiserver => k8s.io/apiserver v0.0.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0
	k8s.io/client-go => k8s.io/client-go v0.0.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0
	k8s.io/code-generator => k8s.io/code-generator v0.0.0
	k8s.io/component-base => k8s.io/component-base v0.0.0
	k8s.io/cri-api => k8s.io/cri-api v0.0.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0
	k8s.io/kubectl => k8s.io/kubectl v0.0.0
	k8s.io/kubelet => k8s.io/kubelet v0.0.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0
	k8s.io/metrics => k8s.io/metrics v0.0.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0
)
