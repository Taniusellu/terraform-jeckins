// Values

user = "ec2-user"
region = "us-east-1"
vpc_cidr = "10.0.0.0/16"
ig_cidr_block = "0.0.0.0/0"

az1 = "a"
az2 = "b"
az3 = "c"

public_subnet1 = "10.0.101.0/24"
public_subnet2 = "10.0.102.0/24"
public_subnet3 = "10.0.103.0/24"
public_subnet_az = "us-east-1a"

nat_cidr_block = "0.0.0.0/0"
private_subnet1 = "10.0.1.0/24"
private_subnet2 = "10.0.2.0/24"
private_subnet3 = "10.0.3.0/24"
key_name = "taniusa_bastion"

instance_type = "t2.medium"
ami = "ami-0323c3dd2da7fb37d"

s3_folder_project               =   	"jenkins"

s3_folder_type                  =   	"tools"

s3_tfstate_file                 =   	"jenkins.tfstate"

java_version            = "-1.8.0-openjdk-devel"
jenkins_version         = "jenkins"


sg_name = "allow_tls"
ingress_cidr_blocks = ["0.0.0.0/0"]
egress_cidr_blocks = ["0.0.0.0/0"]
tags = {
    Environment          = "Dev"
    Department           = "IT"
    Team                 = "Infrastructure"
    Created_by           = "Tatiana Moraru"
}
