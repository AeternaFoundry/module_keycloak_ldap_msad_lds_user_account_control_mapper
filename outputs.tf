output "ldap_msad_lds_user_account_control_mappers_id" {
  description = "Map of id values across all ldap_msad_lds_user_account_control_mappers, keyed the same as var.ldap_msad_lds_user_account_control_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_ldap_msad_lds_user_account_control_mapper.ldap_msad_lds_user_account_control_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_msad_lds_user_account_control_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_msad_lds_user_account_control_mappers, keyed the same as var.ldap_msad_lds_user_account_control_mappers except keys with no ldap_user_federation_id are omitted"
  value       = { for k, v in keycloak_ldap_msad_lds_user_account_control_mapper.ldap_msad_lds_user_account_control_mappers : k => v.ldap_user_federation_id if v.ldap_user_federation_id != null && length(v.ldap_user_federation_id) > 0 }
}
output "ldap_msad_lds_user_account_control_mappers_name" {
  description = "Map of name values across all ldap_msad_lds_user_account_control_mappers, keyed the same as var.ldap_msad_lds_user_account_control_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_ldap_msad_lds_user_account_control_mapper.ldap_msad_lds_user_account_control_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ldap_msad_lds_user_account_control_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_msad_lds_user_account_control_mappers, keyed the same as var.ldap_msad_lds_user_account_control_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_ldap_msad_lds_user_account_control_mapper.ldap_msad_lds_user_account_control_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

