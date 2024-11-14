# Define AWS provider
provider "aws" {
  region = "us-west-2" 
}

# Define an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" 
  instance_type = "t2.micro"               

  tags = {
    Name = "ExampleInstance"
  }
}