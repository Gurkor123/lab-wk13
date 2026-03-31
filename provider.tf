terraform {
  backend "s3" {
    bucket       = "terraform-backend-jean-4640-2026"
    key          = "terraform.tfstate"
    region       = "us-west-2"
    encrypt      = true
    use_lockfile = true
  }
}

provider "aws" {
  region = "us-west-2"
}
