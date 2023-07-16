module "ec2" {
  source          = "./modules/ec2"
  ec2ami_id       = var.ec2ami_id
  instancetype    = var.instancetype
  no_of_instances = var.instancecount
}

