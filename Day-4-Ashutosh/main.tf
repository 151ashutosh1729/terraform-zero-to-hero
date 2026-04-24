provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Ashutosh-test-instance" {
 ami = "ami-098e39bafa7e7303d"
 instance_type = "t2.micro"
  subnet_id = "subnet-0b73d4461e364d0b9"
}
resource "aws_s3_bucket" "terraform_backend_ashutosh"{
    bucket = "tfstate-bucket-ashutosh"
}
resource "aws_dynamodb_table" "terraform-lock"{
    name  = "terraform-lock"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LockID"

    attribute {
        name = "LockID"
        type = "S"
    }
}