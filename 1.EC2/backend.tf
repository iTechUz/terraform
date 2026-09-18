terraform {
  backend "s3" {
    bucket       = "diyorbek3-terraform-state-2026"
    key          = "ec2/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}
