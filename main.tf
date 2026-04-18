provider "aws" {
    region = "us-east-1"
  
}
module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-0ea87431b78a82070"
    instance_type_value = "t2.micro"

}