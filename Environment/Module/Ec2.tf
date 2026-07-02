resource "aws_instance" "web_server" {
  ami                    = "ami-0011550b539717e2a" 
  instance_type          = "t3.micro"
  key_name               = "Shree"

  tags = {
    Name = "Web-Server"
  }
}
