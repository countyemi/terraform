
resource "aws_instance" "test_instance" {
  ami                    = "ami-0ee679ef733e3b8e7"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-2a"
  key_name               = "test-key"
  /* vpc_security_group_ids = ""
  tags= "" */
}

