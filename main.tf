#---ec2-module/main.tf

resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance

  tags = {
    Name = "AppServer"
  }
}
