terraform {
  backend "s3" {
    bucket = "ortemhealth-terraform-state"
    key    = "infrastructure/terraform.tfstate"
    region = "us-east-1"
  }
}
