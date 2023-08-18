resource "aws_nat_gateway" "gw" {
  allocation_id = var.elasticIP_id
//  allocation_id = var.elasticIP_id.id
  subnet_id     = var.subnet_id

  tags = var.tags
}

