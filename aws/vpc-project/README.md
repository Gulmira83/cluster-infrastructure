# terraform-project

This Repo creates a VPC in us-east-1 region. 

Prerequisites:
Download terraform 0.11.14 
Link of terraform 0.11.14 - https://releases.hashicorp.com/terraform/0.11.14/terraform_0.11.14_linux_amd64.zip

provider.aws: version = "~> 2.54"

Run the following commands:
1) source setenv.sh configurations/us-east-1/vpc.tfvars 
This command will set your environment,download all the plugins  and initialize a backend "s3"

2) terraform apply -var-file configuarations/us-east-1/vpc.tfvars 
This command will create 24 resources all needed for an infrastructure such as vpc, with public and private subnets, nat gateway, internet gateway with security groups and DynamoDB.


