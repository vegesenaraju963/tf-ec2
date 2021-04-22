resource "aws_instance" "web" {
  ami           = "ami-0affd4508a5d2481b"
  instance_type = "t2.micro"
  key_name = "lab"
  vpc_security_group_ids = ["sg-0ba63e7078eb46de6"]
  tags = {
    Name = "My TF"
  }
}
