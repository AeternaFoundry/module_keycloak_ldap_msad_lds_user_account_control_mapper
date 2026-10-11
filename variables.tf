variable "ldap_msad_lds_user_account_control_mappers" {
  description = <<EOT
Map of ldap_msad_lds_user_account_control_mappers, attributes below
Required:
    - ldap_user_federation_id
    - name
    - realm_id
EOT

  type = map(object({
    ldap_user_federation_id = string
    name                    = string
    realm_id                = string
  }))
}

