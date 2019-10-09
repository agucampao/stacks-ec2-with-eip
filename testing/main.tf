module "webserver" {
  source = "github.com/agucampao/terraform-module-ec2-with-eip.git"
  ami = "ami-0c6b1d09930fac512"
  instance_type = "t2.micro"
  key_name = "mykey"
  vpc_id = "vpc-9171a2eb"
  project_name = "webserver"
  environment = "testing"
}

