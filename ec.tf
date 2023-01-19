# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "myec2" {
  ami = "ami-051a81c2bd3e755db"
  instance_type = "t2.micro"
}
