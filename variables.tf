variable "identity_provider_token_exchange_scope_permissions" {
  description = <<EOT
Map of identity_provider_token_exchange_scope_permissions, attributes below
Required:
    - clients
    - provider_alias
    - realm_id
Optional:
    - policy_type
EOT

  type = map(object({
    clients        = set(string)
    provider_alias = string
    realm_id       = string
    policy_type    = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

