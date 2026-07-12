output "data_factory_linked_service_sql_managed_instances_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.annotations }
}
output "data_factory_linked_service_sql_managed_instances_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.connection_string }
  sensitive   = true
}
output "data_factory_linked_service_sql_managed_instances_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.data_factory_id }
}
output "data_factory_linked_service_sql_managed_instances_description" {
  description = "Map of description values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.description }
}
output "data_factory_linked_service_sql_managed_instances_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.integration_runtime_name }
}
output "data_factory_linked_service_sql_managed_instances_key_vault_connection_string" {
  description = "Map of key_vault_connection_string values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.key_vault_connection_string }
}
output "data_factory_linked_service_sql_managed_instances_key_vault_password" {
  description = "Map of key_vault_password values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.key_vault_password }
}
output "data_factory_linked_service_sql_managed_instances_name" {
  description = "Map of name values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.name }
}
output "data_factory_linked_service_sql_managed_instances_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.parameters }
}
output "data_factory_linked_service_sql_managed_instances_service_principal_id" {
  description = "Map of service_principal_id values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.service_principal_id }
}
output "data_factory_linked_service_sql_managed_instances_service_principal_key" {
  description = "Map of service_principal_key values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.service_principal_key }
  sensitive   = true
}
output "data_factory_linked_service_sql_managed_instances_tenant" {
  description = "Map of tenant values across all data_factory_linked_service_sql_managed_instances, keyed the same as var.data_factory_linked_service_sql_managed_instances"
  value       = { for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : k => v.tenant }
}

