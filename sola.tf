provider "aws" {
  region = "us-east-1"
}

# Create a VPC
resource "jp_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}

