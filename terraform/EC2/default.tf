module "ec2" {
  source = "terraform-aws-modules/ec2/aws"
  name = "my-ec2"
  cidr = "10.0.0.0/16"
  tags = {
    Terraform = "true"
    Environment = "test"
  }
}