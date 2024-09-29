vpc_cidr = "10.0.0.0/16"
vpc_name = "my_vpc"
# azs_var = [ "eu-west-1a","eu-west-1b","eu-west-1c"]
public_subnets = ["10.0.1.0/24"]
sg_name        = "jenkins-sg"
instance_name  = "Jenkins-Server"
instance_type  = "t2.micro"