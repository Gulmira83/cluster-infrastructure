output "VPC_ID" {
    value = "${module.vpc_eks.VPC_ID}"
}

output "Subnet1" {
  value = "${module.vpc_eks.Subnet1}"
}

output "Subnet2" {
  value = "${module.vpc_eks.Subnet2}"
}

output "Subnet3" {
  value = "${module.vpc_eks.Subnet3}"
}

output "Subnet4" {
  value = "${module.vpc_eks.Subnet4}"
}

output "Private_Subnet1" {
  value = "${module.vpc_eks.Private_Subnet1}"
}

output "Private_Subnet2" {
  value = "${module.vpc_eks.Private_Subnet2}"
}

output "Private_Subnet3" {
  value = "${module.vpc_eks.Private_Subnet3}"
}

output "Private_Subnet4" {
  value = "${module.vpc_eks.Private_Subnet4}"
}

output "IGW" {
    value = "${module.vpc_eks.IGW}"
}

output "dynamodb" {
  value = "${module.vpc_eks.dynamodb_table}"
}

output "NGW" {
    value = "${module.vpc_eks.ngw}"
}

output "sec_group_1" {
  value = "${module.vpc_eks.web_sec_group}"
}
output "sec_group_2" {
  value = "${module.vpc_eks.mysql_sec_group}"
}