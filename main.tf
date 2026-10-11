data "oci_identity_domains_smtp_credential" "identity_domains_smtp_credential_lookup" {
  for_each = var.identity_domains_smtp_credential_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  smtp_credential_id           = each.value.smtp_credential_id
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

