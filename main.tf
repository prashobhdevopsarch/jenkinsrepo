provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c803b171269e2d72"  # Use valid AMI for your region
  instance_type = "t2.micro"

  tags = {
    Name = "Jenkins-EC2"
  }
}
