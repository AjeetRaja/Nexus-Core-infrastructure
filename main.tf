# 1. Cloud Provider Setup
provider "aws" {
  region = "us-east-1"
}

# 2. Resource Provisioning
resource "aws_s3_bucket" "nexus_core_storage" {
  bucket = "nexus-core-bucket-unique-ajith" 
}