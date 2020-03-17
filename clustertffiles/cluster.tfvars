###### Environment Details or ######
env = "prod" 

######### user_name #
user_name = "prashant_pagolu"

######## Region ##############
region = "europe-west1"

######### Kube automation folder where you would like to clone the kubespray project #################
kube_automation_folder ="/home/prashant_pagolu/kube_automation"

########### Kubespray repo URL hosted  in the github ####
kubespray_repo_url = "https://github.com/kubernetes-sigs/kubespray.git"

######### GCP project name ############### 
gcp_project_id = "central-web-265015"

############ Kube Master Node Details ####################
kube_master_machine_type = "n1-standard-4"
kube_master_source_image_family = "centos-7"
kube_master_source_image_project = "centos-cloud"
kube_master_disk_size_gb = "200"
kube_master_disk_type = "pd-standard"
kube_master_network_interface = ""
kube_master_subnetwork = "kubernetes"
kube_master_mode = "READ_WRITE"
kube_master_svca_email = "terraform-147@central-web-265015.iam.gserviceaccount.com"
kube_master_svca_scopes = ["https://www.googleapis.com/auth/cloud-platform"]
kube_master_target_size = "2"

####################### Kube Etcd Node Details #############
kube_etcd_machine_type = "n1-standard-2"
kube_etcd_source_image_family = "centos-7"
kube_etcd_source_image_project = "centos-cloud"
kube_etcd_disk_size_gb = "200"
kube_etcd_disk_type = "pd-standard" # pd-standard or pd-ssd
kube_etcd_network_interface = ""
kube_etcd_subnetwork = "kubernetes"
kube_etcd_mode = "READ_WRITE"
kube_etcd_svca_email = "terraform-147@central-web-265015.iam.gserviceaccount.com"
kube_etcd_svca_scopes = ["https://www.googleapis.com/auth/cloud-platform"]
kube_etcd_target_size = "3"


##################### Kube Minion Node Details #################
kube_minion_machine_type = "n1-standard-4"
kube_minion_source_image_family = "centos-7"
kube_minion_source_image_project = "centos-cloud"
kube_minion_disk_size_gb = "500"
kube_minion_disk_type = "pd-standard" # pd-standard or pd-ssd
kube_minion_network_interface = ""
kube_minion_subnetwork = "kubernetes"
kube_minion_mode = "READ_WRITE"
kube_minion_svca_email = "terraform-147@central-web-265015.iam.gserviceaccount.com"
kube_minion_svca_scopes = ["https://www.googleapis.com/auth/cloud-platform"]
kube_minion_target_size = "2"

############## Ansible Instance Details ################
kube_ansible_machine_type = "n1-standard-2"
kube_ansible_source_image_family = "centos-7"
kube_ansible_source_image_project = "centos-cloud"
kube_ansible_disk_size_gb = "50"
kube_ansible_disk_type = "pd-standard" # pd-standard or pd-ssd
kube_ansible_network_interface = ""
kube_ansible_subnetwork = "kubernetes"
kube_ansible_mode = "READ_WRITE"
kube_ansible_svca_email = ""
kube_ansible_svca_scopes = ["https://www.googleapis.com/auth/cloud-platform"]
kube_ansible_target_size = "1"
