ls
clear
cd
ssh root@147.182.194.146
ssh root@143.244.177.111
cd
ssh root@143.244.177.111
cd
cd existing_repo
git remote add origin http://www.rizwanulhassan.com/root/kubernetes.git
git branch -M main
git push -uf origin main
clear
helm repo add gitlab https://charts.gitlab.io
helm repo update
helm upgrade --install digitalocean gitlab/gitlab-agent     --namespace gitlab-agent-digitalocean     --create-namespace     --set image.tag=v17.5.1     --set config.token=glagent-yeX_er33oFJh8oKbTze_Y2ckmBVGtArnjUrb3JEjxLpQvGsTUA     --set config.kasAddress=ws://www.rizwanulhassan.com/-/kubernetes-agent/
snap install helm
snap install helm --classic
helm repo add gitlab https://charts.gitlab.io
helm repo update
helm upgrade --install digitalocean gitlab/gitlab-agent     --namespace gitlab-agent-digitalocean     --create-namespace     --set image.tag=v17.5.1     --set config.token=glagent-yeX_er33oFJh8oKbTze_Y2ckmBVGtArnjUrb3JEjxLpQvGsTUA     --set config.kasAddress=ws://www.rizwanulhassan.com/-/kubernetes-agent/
helm upgrade --install digitalocean gitlab/gitlab-agent     --namespace gitlab-agent-digitalocean     --create-namespace     --set image.tag=v17.5.1     --set config.token=glagent-yeX_er33oFJh8oKbTze_Y2ckmBVGtArnjUrb3JEjxLpQvGsTUA--set config.kasAddress=ws://www.rizwanulhassan.com/-/kubernetes-agent/
helm repo add gitlab https://charts.gitlab.io
helm repo update
helm upgrade --install digitalocean gitlab/gitlab-agent     --namespace gitlab-agent-digitalocean     --create-namespace     --set image.tag=v17.5.1     --set config.token=glagent-yeX_er33oFJh8oKbTze_Y2ckmBVGtArnjUrb3JEjxLpQvGsTUA     --set config.kasAddress=ws://www.rizwanulhassan.com/-/kubernetes-agent/
kubectl config current-context
kubectl config get-contexts
kind get clusters
kubectl get nodes
sudo ufw status
cat ~/.kube/config
exit
cd
ssh root@24.144.85.19
cd
ssh root@146.190.124.55
cd
ssh root@146.190.115.9
cd
ssh root@64.23.173.64
cd
ssh root@64.23.163.204
cd
apt upgrade
apt update
clear
apt install docker-ce docker-ce-cli containerd.io docker-compose-plugin
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
docker ps
docker ps -A
docker ps -a
docker pull nginx
docker ps -a
docker ps -A
docker ps
exit
