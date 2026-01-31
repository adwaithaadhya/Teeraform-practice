resource "aws_vpc" "infra_vpc" {
  name = var.vpcname
  cidr = [each.value]

}
