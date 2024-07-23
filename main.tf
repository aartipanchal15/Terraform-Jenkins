provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "i-wll" {
  ami           = "ami-0ad21ae1d0696ad58"
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
