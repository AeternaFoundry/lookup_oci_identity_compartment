variable "identity_compartment_lookup" {
  description = <<EOT
Map of identity_compartment_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

