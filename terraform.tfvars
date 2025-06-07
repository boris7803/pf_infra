# General
common_tags = {
    owner           = "boris"
    managedBy       = "terraform"
    usage           = "pf_project"
    app_name        = "crm_demo"
}
region = "ap-south-1"

# Network
vpc_cidrs          = "10.0.0.0/16"
ha                 = 2

# EKS
cluster_version    = "1.31"
node_type          = "t3a.medium"
