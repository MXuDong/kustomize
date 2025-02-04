module sigs.k8s.io/kustomize/cmd/pluginator/v2

go 1.16

require (
	github.com/rakyll/statik v0.1.7
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.7.0
	sigs.k8s.io/kustomize/api v0.11.2
	sigs.k8s.io/kustomize/kyaml v0.13.3
)

replace sigs.k8s.io/kustomize/api => ../../api

replace sigs.k8s.io/kustomize/kyaml => ../../kyaml
