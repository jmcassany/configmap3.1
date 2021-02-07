export KUBECONFIG=~/.k3d/kubeconfig-jmcassany.yaml

nodes:
	KUBECONFIG=~/.k3d/kubeconfig-jmcassany.yaml kubectl get nodes

get:
	KUBECONFIG=~/.k3d/kubeconfig-jmcassany.yaml kubectl get all -n jmcassany

run:
	KUBECONFIG=~/.k3d/kubeconfig-jmcassany.yaml kubectl port-forward  -n jmcassany --address 0.0.0.0 8080:80