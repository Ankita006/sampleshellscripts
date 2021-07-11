sudo su -
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get pods -o wide -n kube-system
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get pods --all-namespaces
kubectl get pods -o wide -n kube-system
kubeadm token create --print-join-command
kubectl get nodes
kubectl run javawebapp --image ankita006/java-app:4 --dry-run=client
kubectl run javawebapp --image ankita006/java-app:4 --dry-run=client -o yaml > javawebapp.yaml 
ls
vim javawebapp.yaml 
kubectl apply -f javawebapp.yaml --dry-run=client
vim javawebapp.yaml 
kubectl apply -f javawebapp.yaml --dry-run=client
kubectl apply -f javawebapp.yaml 
kubectl get all -n default
curl 10.107.240.192
kubectl get all -n default
kubectl get pods
kubectl get pods -o wide
vim javawebapp.yaml 
kubectl apply -f javawebapp.yaml --dry-run=client
vim javawebapp.yaml 
kubectl apply -f javawebapp.yaml --dry-run=client
vim javawebapp.yaml 
kubectl apply -f javawebapp.yaml --dry-run=client
vim javawebapp.yaml 
kubectl apply -f javawebapp.yaml --dry-run=client
kubectl apply -f javawebapp.yaml 
kubectl get svc
kuvectl describe javawebappsvc
kuvectl describe svc javawebappsvc
kubectl describe svc javawebappsvc
kubectl get all -n default
kubectl get pods -o wide
kubectl describe rc javawebapprc-xm6d9 
kubectl describe rc javawebapprc
clear
kubectl get pods -o wide
kubectl get pods all
kubectl get pods all -n default
kubectl get all -n default
kubectl delete javawebapp 
kubectl delete pod javawebapp 
kubectl get all -n default
clear
watch kubectl get poda
watch kubectl get pods
kubectl version
kubectl get all nodes 
kubectl get nodes 
ls
vim springboot.yaml 
kubectl apply -f springboot.yaml --dry-run=client
vim springboot.yaml 
kubectl apply -f springboot.yaml --dry-run=client
vim springboot.yaml 
clear
vim springboot.yaml 
kubectl apply -f springboot.yaml --dry-run=client
kubectl apply -f springboot.yaml 
kubectl get svc
kubectl get all
kubectl get all -o wide
kubectl get svc
clear
kubectl get pods
vim springboot.yaml 
kubectl get pods
kubectl logs springbootdeployment-6f8d455dc-944nc
kubectl get pods
kubectl logs mongodbrc-88gtt 
kubectl logs mongodbrc-88gtt | grep excep
kubectl logs mongodbrc-88gtt | grep error
vim springboot.yaml 
kubectl logs mongodbrc-88gtt | grep error
clear
kubectl logs mongodbrc-88gtt | grep error
vim springboot.yaml 
kubectl logs mongodbrc-88gtt | grep error
kubectl get pods
kubectl describe pod mongodbrc-88gtt 
vim springboot.yaml 
clear
vim springboot.yaml 
clear
vim springboot.yaml 
kubectl delele -f springboot.yaml 
kubectl delete -f springboot.yaml 
kubectl apply  -f springboot.yaml 
kubectl get pods
kubectl get svc
kubectl apply -f javawebapp.yaml --dry-run=client
ls
kubectl apply -f springboot.yaml --dry-run=client
vim springboot.yaml 
kubectl apply -f springboot.yaml --dry-run=client
vim springboot.yaml 
kubectl apply -f springboot.yaml --dry-run=client
clear
ls
cp javawebapp.yaml javawebappdeployment.yaml 
kubectl delete -f javawebapp.yaml
kubectl get all 
kubectl get all -n default
clear
vim javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml --dry-run=clinet
kubectl apply -f javawebappdeployment.yaml --dry-run=client
vim javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml --dry-run=client
vim javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml --dry-run=client
vim javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml --dry-run=client
vim javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml --dry-run=client
kubectl apply -f javawebappdeployment.yaml 
kubectl get nodes
kubectl get svc
vim javawebappdeployment.yaml 
kubectl apply -f javawebappdeployment.yaml 
kubectl get pods
kubectl describe javawebappdeployment-667964669-hhsz8
kubectl describe javawebappdeployment
kubectl describe pod javawebappdeployment-667964669-hhsz8
kubectl get all
kubectl get all -o wide
kubectl rollout history deployment javawebappdeployment   2/2     2            2           8m9s   javawebapp   ankita006/java-app:5   run=jav
clear
kubectl rollout history deployment javawebappdeployment
kubectl rollout status deployment javawebappdeployment
kubectl rollout status deployment javawebappdeployment revision=1
kubectl rollout status deployment javawebappdeployment revision==2
kubectl rollout history deployment javawebappdeployment revision==2
kubectl rollout history deployment javawebappdeployment revision=1
kubectl rollout history deployment javawebappdeployment --revision=1
kubectl rollout undo  deployment javawebappdeployment --to-revision=1
kubectl rollout history deployment javawebappdeployment
clear
ls
kubectl delete -f javawebappdeployment.yaml 
clear
ls
cp javawebappdeployment.yaml javawebappdeploymentrollingupdate.yaml 
ls
vim javawebappdeploymentrollingupdate.yaml 
clear
vim javawebappdeploymentrollingupdate.yaml 
kubectl applt/y -f javawebappdeploymentrollingupdate.yaml --dry-run=client
kubectl apply -f javawebappdeploymentrollingupdate.yaml --dry-run=client
vim javawebappdeploymentrollingupdate.yaml 
kubectl apply -f javawebappdeploymentrollingupdate.yaml --dry-run=client
kubectl apply -f javawebappdeploymentrollingupdate.yaml 
kubectl rollout history deployment javawebdeployment 
kubectl rollout history deployment javawebappdeployment 
vim javawebappdeploymentrollingupdate.yaml 
kubectl apply -f javawebappdeploymentrollingupdate.yaml 
kubectl rollout history deployment javawebappdeployment 
kubectl delete -f javawebappdeploymentrollingupdate.yaml 
clear
ls
vim springboot.yaml
clear
vim springboot.yaml
kubectl apply -f springboot.yaml --dry-run=client
vim springboot.yaml
kubectl apply -f springboot.yaml --dry-run=client
vim springboot.yaml
kubectl apply -f springboot.yaml --dry-run=client
vim springboot.yaml
cat springboot.yaml
clear
cat springboot.yaml
clear
ls
sudo apt-get update
sudo apt-get install nfs-common
kubectl get nodes
vim springboot.yaml 
cp springboot.yaml springbootvol_hostpath.yaml 
mv  springboot.yaml springbootvol_nfs.yaml 
vim springbootvol_nfs.yaml 
kubectl delete pods
kubectl get pods
kubectl delete pods mongodbrc-842d2 springbootdeployment-6f8d455dc-ndf8p springbootdeployment-6f8d455dc-tj45q 
clear
kubectl get all
kubectl dlete springbootdeployment
kubectl delete springbootdeployment
kubectl delete deployment springbootdeployment
kubectl delete pods mongodbrc-842d2 springbootdeployment-6f8d455dc-ndf8p springbootdeployment-6f8d455dc-tj45q 
kubectl delete pods 
kubectl delete pods pod/mongodbrc-5krsb pod/s
kubectl delete mongodbrc-842d2 springbootdeployment-6f8d455dc-ndf8p springbootdeployment-6f8d455dc-tj45q 
kubectl get all
ls
kubectl apply -f springbootvol_nfs.yaml 
kubectl get svc -o wide
kubcetl describe springbootsvc 
kubectl describe springbootsvc 
kubectl describe svc springbootsvc 
kubectl get all
kubectl describe pod/mongodbrc-5krsb
ls
kubectl delete springbootvol_nfs.yaml 
kubectl delete -f springbootvol_nfs.yaml 
vim springbootvol_nfs.yaml 
kubectl apply -f springbootvol_nfs.yaml 
kubectl get all
kubectl describe pod/mongodbrc-cqthz  
kubectl get svc -o wode
kubectl get svc -o wide
ls
git init
ls
git clone https://github.com/Ankita006/sampleshellscripts.git
git status
git add .
git add javawebapp.yaml
git status
ls
rm sampleshellscripts/
rm -R  sampleshellscripts/
ls
cd sampleshellscripts/
ls
cd ..
copy javawebapp.yaml sampleshellscripts/
cp javawebapp.yaml sampleshellscripts/
ls
cd sampleshellscripts/
ls
git status
git add javawebapp.yaml 
git commit -m "k8s files"
git remote
git remote -v
git remote add an https://github.com/Ankita006/sampleshellscripts.git
git remote -v
git push an master
cd ..
ls
cp javawebappdeployment.yaml javawebappdeploymentrollingupdate.yaml springboot.yaml sampleshellscripts/
cd sampleshellscripts/
ls
git add .
git commit -m "k8s files"
git push an master
cd ..
ls
vim javawebappdeployment
ls
vim javawebappdeployment.yaml
ls
clear
vim springboot.yaml 
clear
ls
cp springbootvol_hostpath.yaml springbootvol_nfs.yaml sampleshellscripts/
cd sampleshellscripts/ls
cd sampleshellscripts/
ls
git add .
git commit -m "k8s files"
git push an master
ls
clear
ccccccccccccclear
clear
vim springboot.yaml 
ls
kubectl delete -f springboot.yaml 
kubectl apply -f springboot.yaml 
vim springboot.yaml 
kubectl apply -f springboot.yaml 
vim springboot.yaml 
kubectl apply -f springboot.yaml 
kubectl all
kubectl get all
cd /tmp
ls
kubectl get nodes
kubectl get pods
kubectl get pods -o wide
kubectl get svc
kubectl get svc -o wide
kubectl exec 172-31-39-88 ls
kubectl get pods
kubectl exec mongodbrc-p5pq2 ls
kubectl exec mongodbrc-p5pq2 ls /tmp
kubectl exec mongodbrc-p5pq2 cd /tmp
kubectl exec -it mongodbrc-p5pq2 
kubectl exec mongodbrc-p5pq2 -- ls
kubectl exec mongodbrc-p5pq2 -- ls /tmp
kubectl exec mongodbrc-p5pq2 -- it
kubectl exec mongodbrc-p5pq2 -- -it
kubectl exec mongodbrc-p5pq2 --it
kubectl exec mongodbrc-p5pq2 -- ls /tmp/mongodb-27017.sock
kubectl describe  mongodbrc-p5pq2
kubectl describe  pod mongodbrc-p5pq2
kubectl delete -f springboot.yaml 
cd -
ls
kubectl delete -f springboot.yaml 
kubectl apply -f springboot.yaml 
kubectl get pod -o wide
kubectl get  svc 
clear
sudo systemctl status nfs-kernel-server
clear
ls
cp springbootvol_nfs.yaml springbootvol_pv_pvc.yaml
vim springbootvol_pv_pvc.yaml 
kubectl apply -f springbootvol_pv_pvc.yaml --dry-run=clinet
kubectl apply -f springbootvol_pv_pvc.yaml --dry-run=client
vim springbootvol_pv_pvc.yaml 
kubectl apply -f springbootvol_pv_pvc.yaml --dry-run=client
vim springbootvol_pv_pvc.yaml 
kubectl apply -f springbootvol_pv_pvc.yaml --dry-run=client
vim springbootvol_pv_pvc.yaml 
kubectl apply -f springbootvol_pv_pvc.yaml --dry-run=client
kibectl delete -f springbootvol_pv_pvc.yaml 
kubectl delete -f springbootvol_pv_pvc.yaml 
kubectl get all
kubectl apply  -f springbootvol_pv_pvc.yaml 
kubectl delete -f springbootvol_pv_pvc.yaml 
kubectl apply  -f springbootvol_pv_pvc.yaml 
kubectl get all
kubectl get pv
kubectl get pvc
clear
ls
vim nfs_pv
vim nfs_pv.yaml
kubectl apply -f nfs_pv.yaml --dry-run=client
vim nfs_pv.yaml
kubectl apply -f nfs_pv.yaml --dry-run=client
vim nfs_pv.yaml
kubectl apply -f nfs_pv.yaml --dry-run=client
kubectl apply -f nfs_pv.yaml 
kubectl apply -f nfs_pv.yaml --dry-run=client
kubectl apply -f nfs_pv.yaml 
vim nfs_pv.yaml
kubectl apply -f nfs_pv.yaml 
clear
kubectl delete  -f springbootvol_pv_pvc.yaml 
clear
kubectl apply  -f springbootvol_pv_pvc.yaml 
kubectl get pv
kubectl get pvc
kubectl get all
kubectl describe pod/mongodbrc-r76fd 
vim springbootvol_pv_pvc.yaml 
kubectl get pv
kubectl get pvc
kubectl delete -f springbootvol_pv_pvc.yaml 
kubectl get pvc
kubectl get pv
vim nfs_pv.yaml 
kubectl delete nfspv
kubectl delete pv nfspv
kubectl apply -f  nfs_pv.yaml 
kubectl get pv
kubectl delete -f springbootvol_pv_pvc.yaml 
kubectl apply -f springbootvol_pv_pvc.yaml 
kubectl get all
kubectl get pvc
kubectl get pv
kubectl delete pv nfspv
kubectl delete -f springbootvol_pv_pvc.yaml 
kubectl apply -f  nfs_pv.yaml 
kubectl delete pv nfspv
vim nfs_pv.yaml 
kubectl apply -f  nfs_pv.yaml 
kubectl apply -f springbootvol_pv_pvc.yaml 
kubectl get pv
kubectl get pvc
kubectl get all
kubectl describe pod/mongodbrc-thbxb  
kubectl get all
vim springbootvol_pv_pvc.yaml 
clear
kubectl delete pv nfspv
clear

kubectl delete pv nfspv
kubectl get all
kubectl delete deployment.apps/springbootdeployment 
kubectl get pv
kubectl get pvc
kubectl delete all
kubectl delete -f springbootvol_pv_pvc.yaml 
kubectl get all
kubectl get pv
kubectl get pvc
kubectl get all
vim nfs_pv.yaml 
kubectl apply -f nf
kubectl apply -f springbootvol_pv_pvc.yaml 
vim springbootvol_pv_pvc.yaml 
kubectl apply -f springbootvol_pv_pvc.yaml 
vim springbootvol_pv_pvc.yaml 
kubectl apply -f springbootvol_pv_pvc.yaml 
kubectl get pvc
kubectl get pv
kubectl get all
kubectl describe pod/mongodbrc-d5bp7  
kubectl get pvc
kubectl get pv
kubectl get all
kubectl get pods -o wide
kubectl get nodes  -o wide
kubectl get logs
kubectl get logs mongodbrc-d5bp7 
kubectl logs mongodbrc-d5bp7 
clear
kubectl get all
kubectl describe pod/mongodbrc-d5bp7  
vim nfs_pv.yaml 
clear
kubectl delete nfs_pv.yaml 
kubectl get pv
kubectl delete nfspv
kubectl delete pv nfspv
kubectl delete all
kubectl delete all --all
kubectl get all
kubectl get pv
kubectl get pvc
kubectl delete pvc mongodbpvc 
kubectl get pv
kubectl get pvc
clear
kubectl apply -f nfs_pv.yaml 
kubectl apply -f springbootvol_pv_pvc.yaml 
kubectl get pvc
kubectl get pv
kubectl get all
clear
ls
vim javawebappdeployment.yaml 
vim javawebappdeploymentrollingupdate.yaml 
vim javawebapp.yaml 
vim springboot.yaml
kubectl apply -f springboot.yaml --dry-run=client
vim springbootconfig.yaml
kubectl apply -f springbootconfig.yaml --dry-run=client
vim springboot.yaml
kubectl apply -f springboot.yaml --dry-run=client
kubectl apply -f springboot.yaml 
kubectl get all
kubectl describe pod/springbootdeployment-5dd85749cb-2dn9v 
kubectl get all
kubectl delete -f springboot.yaml 
kubectl apply -f springboot.yaml 
kubectl get all
kubectl delete -f springboot.yaml 
kubectl apply -f springbootconfig.yaml 
kubectl apply -f springboot.yaml 
kubectl get all
kubectl describe pod/mongodbrc-mw7qm                         
vim springbootconfig.yaml 
kubectl get all
kubectl delete -f springboot.yaml 
vim springbootconfig.yaml 
vim springboot.yaml
kubectl delete -f springbootconfig.yaml 
kubectl apply -f springbootconfig.yaml 
kubectl apply -f springboot.yaml 
kubectl get all
kubectl describe pod/mongodbrc-tbhj5 
kubectl delete -f springboot.yaml 
vim springboot.yaml
kubectl apply -f springboot.yaml 
kubectl get all
kubectl describe pod/mongodbrc-fwnj8 
kubectl get cm
kubectl delete cm sprongbootconfig 
kubectl get cm
kubectl describe springbootconfig 
kubectl describe cm springbootconfig 
clear
vim springbootsecret.yaml 
clear
ls
git clone https://github.com/Ankita006/metrics-server.git
ls
cd metrics-server/
ls
cd deploy/
ls
cd 1.8+/
ls
cd ..
pwd
kubectl apply -f /home/ubuntu/metrics-server/deploy
kubectl apply -f /home/ubuntu/metrics-server/deploy/1.8+
kubectl get all
kubectl get all -n kube-system
kubectl top nodes
kubectl top node
cd -
cd ..
cd ~
ls
kubectl top nodes
kubectl top pods
