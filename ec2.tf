provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "my first_instance" {
    ami = "i-08b0bc14fe7ef3ac7"
    instance_type = "t2.micro"
    tags = {
      Name = "webserver"
    }
  
}