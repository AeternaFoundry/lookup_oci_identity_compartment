data "oci_identity_compartment" "identity_compartment_lookup" {
  for_each = var.identity_compartment_lookup

  id = each.value.id
}

