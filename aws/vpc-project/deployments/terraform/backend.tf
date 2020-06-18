terraform {
backend "s3" {
bucket = "vpc-s3-bucket-vova-lily"
key = "fuchicorp/us-east-1/teamLV/virginia/vpc.tfstate"
region = "us-east-1"
  }
}
