module "ec2-server" {
source = "../"
ami = "ami-04823729c75214919"
region_name = "us-east-1"
profile_name = "default"
instancetype = "t2.small"
  
}