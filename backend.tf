terraform {
  backend "s3" {
    bucket       = "sofiya-terraform-state-2026"
    key          = "unit1/terraform.tfstate"
    region       = "us-east-2"
    use_lockfile = true
  }
}
