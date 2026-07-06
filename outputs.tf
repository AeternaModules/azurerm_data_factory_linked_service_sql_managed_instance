output "data_factory_linked_service_sql_managed_instances" {
  description = "All data_factory_linked_service_sql_managed_instance resources"
  value       = azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances
  sensitive   = true
}
output "data_factory_linked_service_sql_managed_instances_annotations" {
  description = "List of annotations values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.annotations]
}
output "data_factory_linked_service_sql_managed_instances_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_sql_managed_instances_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.data_factory_id]
}
output "data_factory_linked_service_sql_managed_instances_description" {
  description = "List of description values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.description]
}
output "data_factory_linked_service_sql_managed_instances_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.integration_runtime_name]
}
output "data_factory_linked_service_sql_managed_instances_key_vault_connection_string" {
  description = "List of key_vault_connection_string values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.key_vault_connection_string]
}
output "data_factory_linked_service_sql_managed_instances_key_vault_password" {
  description = "List of key_vault_password values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.key_vault_password]
}
output "data_factory_linked_service_sql_managed_instances_name" {
  description = "List of name values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.name]
}
output "data_factory_linked_service_sql_managed_instances_parameters" {
  description = "List of parameters values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.parameters]
}
output "data_factory_linked_service_sql_managed_instances_service_principal_id" {
  description = "List of service_principal_id values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.service_principal_id]
}
output "data_factory_linked_service_sql_managed_instances_service_principal_key" {
  description = "List of service_principal_key values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.service_principal_key]
  sensitive   = true
}
output "data_factory_linked_service_sql_managed_instances_tenant" {
  description = "List of tenant values across all data_factory_linked_service_sql_managed_instances"
  value       = [for k, v in azurerm_data_factory_linked_service_sql_managed_instance.data_factory_linked_service_sql_managed_instances : v.tenant]
}

