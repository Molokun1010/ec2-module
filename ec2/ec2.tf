module "ec2-server" {
source = "../"
ami = "ami-0e618811ec643488b"
region_name = "us-west-1"
profile_name = "default"
instanceType = "t3.micro"



}