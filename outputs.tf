output "identity_provider_token_exchange_scope_permissions_id" {
  description = "Map of id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions except keys with no id are omitted"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_provider_token_exchange_scope_permissions_authorization_idp_resource_id" {
  description = "Map of authorization_idp_resource_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions except keys with no authorization_idp_resource_id are omitted"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.authorization_idp_resource_id if v.authorization_idp_resource_id != null && length(v.authorization_idp_resource_id) > 0 }
}
output "identity_provider_token_exchange_scope_permissions_authorization_resource_server_id" {
  description = "Map of authorization_resource_server_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions except keys with no authorization_resource_server_id are omitted"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.authorization_resource_server_id if v.authorization_resource_server_id != null && length(v.authorization_resource_server_id) > 0 }
}
output "identity_provider_token_exchange_scope_permissions_authorization_token_exchange_scope_permission_id" {
  description = "Map of authorization_token_exchange_scope_permission_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions except keys with no authorization_token_exchange_scope_permission_id are omitted"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.authorization_token_exchange_scope_permission_id if v.authorization_token_exchange_scope_permission_id != null && length(v.authorization_token_exchange_scope_permission_id) > 0 }
}
output "identity_provider_token_exchange_scope_permissions_clients" {
  description = "Map of clients values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions except keys with no clients are omitted"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.clients if v.clients != null && length(v.clients) > 0 }
}
output "identity_provider_token_exchange_scope_permissions_policy_id" {
  description = "Map of policy_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions except keys with no policy_id are omitted"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "identity_provider_token_exchange_scope_permissions_policy_type" {
  description = "Map of policy_type values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions except keys with no policy_type are omitted"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.policy_type if v.policy_type != null && length(v.policy_type) > 0 }
}
output "identity_provider_token_exchange_scope_permissions_provider_alias" {
  description = "Map of provider_alias values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions except keys with no provider_alias are omitted"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.provider_alias if v.provider_alias != null && length(v.provider_alias) > 0 }
}
output "identity_provider_token_exchange_scope_permissions_realm_id" {
  description = "Map of realm_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

