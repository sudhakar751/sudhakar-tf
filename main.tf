provider "aws" {
  region = "us-east-1"
  access_key = "AKIA5T6WWO3QAS2TM362"
  secret_key = "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"
}



resource "aws_instance" "web" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t3.micro"
  
}