variable "availability_zone_lookup" {
  description = <<EOT
Map of availability_zone_lookup, attributes below
Optional:
    - all_availability_zones
    - name
    - region
    - state
    - zone_id
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    all_availability_zones = optional(bool)
    name                   = optional(string)
    region                 = optional(string)
    state                  = optional(string)
    zone_id                = optional(string)
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

