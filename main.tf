module "dev_server" {
  source = "./modules/ec2"

  instance_name = "dev-server"
  instance_type = "t3.micro"
  environment   = "dev"
}

module "qa_server" {
  source = "./modules/ec2"

  instance_name = "qa-server"
  instance_type = "t3.micro"
  environment   = "qa"
}