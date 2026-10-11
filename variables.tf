variable "odb_network_lookup" {
  description = <<EOT
Map of odb_network_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

