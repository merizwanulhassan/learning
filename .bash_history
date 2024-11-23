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
cd
git init
ls
ls -a
ls .git
touch names.txt
ls
git status
git add .
git status
git commit -m "Files added for testing"
git status
nano names.txt 
git status
git add .
git status
git restore --staged names.txt 
git status
nano names.txt 
git status
git add .
git status
git commit -m "Files added for testing"
git status
clear
git log
touch surname.txt
cat surname.txt 
git log
rm -rf surname.txt 
git status
rm -rf name.txt
git status
git log
clear
git status
git commit -m "edited"
git add .
git status
git commit -m "edited"
git status
clear
git log
git reset 346690565cc3276f86885bb5a445bdda2472459f
git log
git status
git add .
git status
git stash
git log
git status
rm .lesshst 
git status
git remote add origin https://github.com/merizwanulhassan/learning
git status
git remote -v
git push origin master
git remote add origin https://github.com/merizwanulhassan/learning.git
git branch -M main
git push -u origin main
git remote -v
git push origin master
git push -u origin main
git branch feature
checkout feature
git checkout feature
git commit
git checkout main
git checkout featur
git checkout feature
commit
git commit
merge feature
git merge feature
git log
git remote -v
git push origin main
restart
reboot
clear
ls
docker images
docker rm d2c94e258dcb
docker rmi d2c94e258dcb
docker rmi d2c94e258dcb -f
clear
docker images
docker run -d nginx
docker ps
ip a
ip a | grep docker0
clear
ip a | grep docker0
docker ps
docker stop e042a480b0ad
docker ps
docker rm e042a480b0ad
docker run -d -p 80:80 nginx
docker ps
ip a
clear
docker ps
docker exec -it 3a5af75fd99b bash
cd
clear
ls
clear
vi Dockerfile
vi index.html
ls
docker build -t mynginx:0.1
docker build . -t mynginx:0.1
docker ps
docker images
docker rm 3a5af75fd99b -f
docker ps
docker run -d -p 80:80 mynginx:0.1
docker ps
docker rm 9505843ff581 -f
docker ps
pwd
mkdir web
ls
mv index.html web/
cd web.
cd web/
cd
cd web/
ls
docker run -d -p 80:80 nginx -v /root/web:/share/nginx/html/
docker ps
docker run -d -p 80:80 nginx -v /root/web:/usr/share/nginx/html/
docker ps
docker images
docker ps
docker run -d -p 80:80 -v /root/web:/usr/share/nginx/html/ nginx
docker ps
vi index.html
