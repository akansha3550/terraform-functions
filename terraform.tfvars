aws_region         = "us-east-1"
vpc_cidr           = "172.18.0.0/16"
vpc_name           = "DevSecOps-Vpc"
key_name           = "myapp"
azs                = ["us-east-1a", "us-east-1b", "us-east-1c"]
public_cidr_block  = ["172.18.1.0/24", "172.18.2.0/24", "172.18.3.0/24"]
private_cidr_block = ["172.18.10.0/24", "172.18.20.0/24", "172.18.30.0/24"]
environment        = "dev"
service_ports      = [22, 80, 443, 8080, 8443, 3306, 5432, 6379, 27017, 5000, 5001]
amis = {
  us-east-1 = "ami-084568db4383264d4"
  us-east-2 = "ami-04f167a56786e4b09"
}