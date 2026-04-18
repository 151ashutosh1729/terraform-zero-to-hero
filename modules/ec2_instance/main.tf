provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Ashutosh-Test" {
  ami = var.ami_value
  instance_type = var.instance_type_value
  subnet_id = "subnet-0b73d4461e364d0b9" 
}