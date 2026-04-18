provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-048f4445314bcaa09"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = ""
    key_name = 
}


