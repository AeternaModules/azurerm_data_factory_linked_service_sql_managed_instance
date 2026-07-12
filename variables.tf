variable "data_factory_linked_service_sql_managed_instances" {
  description = <<EOT
Map of data_factory_linked_service_sql_managed_instances, attributes below
Required:
    - data_factory_id
    - name
Optional:
    - annotations
    - connection_string
    - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
    - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
    - description
    - integration_runtime_name
    - parameters
    - service_principal_id
    - service_principal_key
    - service_principal_key_key_vault_id (alternative to service_principal_key - read from Key Vault instead)
    - service_principal_key_key_vault_secret_name (alternative to service_principal_key - read from Key Vault instead)
    - tenant
    - key_vault_connection_string (block):
        - linked_service_name (required)
        - secret_name (required)
    - key_vault_password (block):
        - linked_service_name (required)
        - secret_name (required)
EOT

  type = map(object({
    data_factory_id                             = string
    name                                        = string
    annotations                                 = optional(list(string))
    connection_string                           = optional(string)
    connection_string_key_vault_id              = optional(string)
    connection_string_key_vault_secret_name     = optional(string)
    description                                 = optional(string)
    integration_runtime_name                    = optional(string)
    parameters                                  = optional(map(string))
    service_principal_id                        = optional(string)
    service_principal_key                       = optional(string)
    service_principal_key_key_vault_id          = optional(string)
    service_principal_key_key_vault_secret_name = optional(string)
    tenant                                      = optional(string)
    key_vault_connection_string = optional(object({
      linked_service_name = string
      secret_name         = string
    }))
    key_vault_password = optional(object({
      linked_service_name = string
      secret_name         = string
    }))
  }))
}

