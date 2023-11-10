resource "aws_instance" "webserver"{
  ami           = "ami-059cdad1f35de63c0"
  instance_type = "t2.micro"  

  tags = {
    Name = "Terraform-server"
  }
  }
  
 