provider "aws" {
  region = "ap-south-1"
}
module "ec2_instance" {
    source = "./script"
    ami_value = "ami-0685bcc683dadb6b9"
    instance_type_value = "t3.micro"
    subnet_id_value = "subnet-01759ec2544290e08"
}