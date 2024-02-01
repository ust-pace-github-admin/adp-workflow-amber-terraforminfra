module "subnet" {
  source = "terraform-aws-modules/subnet/aws"
  name = "my-subnet"
  cidr = "10.0.0.0/16"
  tags = {
    Terraform = "true"
    Environment = "qa"
  }
}