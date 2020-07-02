terraform {
backend "s3" {
bucket = "fuchicorp"
key = "fuchicorp/us-east-1/teamLV/virginia/vpc.tfstate"
region = "us-east-1"
  }
}
