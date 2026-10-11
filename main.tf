resource "keycloak_identity_provider_token_exchange_scope_permission" "identity_provider_token_exchange_scope_permissions" {
  for_each = var.identity_provider_token_exchange_scope_permissions

  clients        = each.value.clients
  provider_alias = each.value.provider_alias
  realm_id       = each.value.realm_id
  policy_type    = each.value.policy_type
}

