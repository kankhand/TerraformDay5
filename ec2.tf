provider "aws" {
  region     = "us-west-1"

}

resource "aws_instance" "TEST" {
ami = "ami-0062dbf6b829f04e1"
instance_type = "t2.micro"
}
