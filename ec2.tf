resource "aws_instance" "jjtech" {
  ami = "ami-0c2b8ca1dad447f8a"
  instance_type = "t2.micro"
  tags = {
    Name = "jenkins-terraform"
    }
  }
