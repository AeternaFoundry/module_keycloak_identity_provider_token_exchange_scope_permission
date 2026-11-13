output "identity_provider_token_exchange_scope_permissions_id" {
  description = "Map of id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.id }
}
output "identity_provider_token_exchange_scope_permissions_authorization_idp_resource_id" {
  description = "Map of authorization_idp_resource_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.authorization_idp_resource_id }
}
output "identity_provider_token_exchange_scope_permissions_authorization_resource_server_id" {
  description = "Map of authorization_resource_server_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.authorization_resource_server_id }
}
output "identity_provider_token_exchange_scope_permissions_authorization_token_exchange_scope_permission_id" {
  description = "Map of authorization_token_exchange_scope_permission_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.authorization_token_exchange_scope_permission_id }
}
output "identity_provider_token_exchange_scope_permissions_clients" {
  description = "Map of clients values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.clients }
}
output "identity_provider_token_exchange_scope_permissions_policy_id" {
  description = "Map of policy_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.policy_id }
}
output "identity_provider_token_exchange_scope_permissions_policy_type" {
  description = "Map of policy_type values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.policy_type }
}
output "identity_provider_token_exchange_scope_permissions_provider_alias" {
  description = "Map of provider_alias values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.provider_alias }
}
output "identity_provider_token_exchange_scope_permissions_realm_id" {
  description = "Map of realm_id values across all identity_provider_token_exchange_scope_permissions, keyed the same as var.identity_provider_token_exchange_scope_permissions"
  value       = { for k, v in keycloak_identity_provider_token_exchange_scope_permission.identity_provider_token_exchange_scope_permissions : k => v.realm_id }
}

