provider "aws" {
  region = var.aws_region
}

resource "aws_vpc" "main" {
  cidr_block = "10.24.0.0/16"
  tags = { Name = "ortemhealth-main" }
}
