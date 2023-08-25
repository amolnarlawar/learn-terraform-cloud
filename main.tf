provider "aws" {

  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-08a52ddb321b32a8c"
  instance_type = "t2.micro"
  key_name = "key_pair_name"
  tags = {
    Name = "Demo"
  }
}
###########