data "aws_odb_network" "odb_network_lookup" {
  for_each = var.odb_network_lookup

  id     = each.value.id
  region = each.value.region
}

