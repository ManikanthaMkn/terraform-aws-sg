output "azs_info" {
  value = data.aws_availability_zones.available
}

/* output "vpc_id" {
  value = aws_vpc.main.id
} */

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "sg_id" {
  value = aws_security_group.main.id
}