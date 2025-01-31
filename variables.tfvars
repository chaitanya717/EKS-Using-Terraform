vpc-name            = "terraform-cicd-gameapp"
igw-name            = "igw-dev-proj"
subnet-name         = "public-subnet-1-dev-proj"
subnet-name2        = "eks-cluster-subnet"
subnet-name2_cidr   = "12.0.5.0/24"
subnet-name2_az     = "eu-west-1a"
security-group-name = "SecurityGrp to allow SSH(22) and HTTP(80)"
rt-name2            = "eks-cluster-route-table2"
iam-role-eks        = "Tetris-iam-role-eks"
iam-role-node       = "Tetris-iam-role-ec2"
iam-policy-eks      = "Tetris-iam-policy-eks"
iam-policy-node     = "Tetris-iam-policy-node"
cluster-name        = "Tetris-EKS-Cluster"
eksnode-group-name  = "Tetris-Node-Group"

