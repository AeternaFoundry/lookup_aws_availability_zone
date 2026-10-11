output "availability_zone_lookup_id" {
  description = "Map of id values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "availability_zone_lookup_all_availability_zones" {
  description = "Map of all_availability_zones values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.all_availability_zones if v.all_availability_zones != null }
}
output "availability_zone_lookup_filter" {
  description = "Map of filter values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "availability_zone_lookup_group_long_name" {
  description = "Map of group_long_name values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.group_long_name if v.group_long_name != null && length(v.group_long_name) > 0 }
}
output "availability_zone_lookup_group_name" {
  description = "Map of group_name values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "availability_zone_lookup_name" {
  description = "Map of name values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "availability_zone_lookup_name_suffix" {
  description = "Map of name_suffix values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.name_suffix if v.name_suffix != null && length(v.name_suffix) > 0 }
}
output "availability_zone_lookup_network_border_group" {
  description = "Map of network_border_group values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.network_border_group if v.network_border_group != null && length(v.network_border_group) > 0 }
}
output "availability_zone_lookup_opt_in_status" {
  description = "Map of opt_in_status values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.opt_in_status if v.opt_in_status != null && length(v.opt_in_status) > 0 }
}
output "availability_zone_lookup_parent_zone_id" {
  description = "Map of parent_zone_id values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.parent_zone_id if v.parent_zone_id != null && length(v.parent_zone_id) > 0 }
}
output "availability_zone_lookup_parent_zone_name" {
  description = "Map of parent_zone_name values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.parent_zone_name if v.parent_zone_name != null && length(v.parent_zone_name) > 0 }
}
output "availability_zone_lookup_region" {
  description = "Map of region values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "availability_zone_lookup_state" {
  description = "Map of state values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "availability_zone_lookup_zone_id" {
  description = "Map of zone_id values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}
output "availability_zone_lookup_zone_type" {
  description = "Map of zone_type values across all availability_zone_lookup, keyed the same as var.availability_zone_lookup"
  value       = { for k, v in data.aws_availability_zone.availability_zone_lookup : k => v.zone_type if v.zone_type != null && length(v.zone_type) > 0 }
}

