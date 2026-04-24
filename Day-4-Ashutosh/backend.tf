terraform {
  backend "s3" {
    bucket = "tfstate-bucket-ashutosh"
    key    = "abhishek/terraform.tfstate"
    region = "us-east-1"
   dynamodb_table = "terraform-lock"
  }
}
