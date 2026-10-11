data "aws_availability_zone" "availability_zone_lookup" {
  for_each = var.availability_zone_lookup

  all_availability_zones = each.value.all_availability_zones
  name                   = each.value.name
  region                 = each.value.region
  state                  = each.value.state
  zone_id                = each.value.zone_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

