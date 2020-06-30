# terraform-project

This Repo creates a VPC in us-east-1 region. 

Prerequisites:
Download terraform 0.11.14 
Link of terraform 0.11.14 - https://releases.hashicorp.com/terraform/0.11.14/terraform_0.11.14_linux_amd64.zip

provider.aws: version = "~> 2.54"

In order for this code to work, you will have to create user in your aws account, once user is created you will be provided with access and secret key, please make sure you either save it or download it!
Next you will have to update you access and secret key in .aws/credentials 
Also create manually bucket in your aws account, and update the bucket name in backend.tf!

Run the following commands:
1) terraform init
This command will set your environment,download all the plugins  and initialize a backend "s3"

2) terraform apply -var-file=configuarations/us-east-1/vpc.tfvars 
This command will create 24 resources all needed for an infrastructure such as vpc, with public and private subnets, nat gateway, internet gateway with security groups and DynamoDB.


