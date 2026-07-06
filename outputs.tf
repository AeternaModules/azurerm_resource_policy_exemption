output "resource_policy_exemptions" {
  description = "All resource_policy_exemption resources"
  value       = azurerm_resource_policy_exemption.resource_policy_exemptions
}
output "resource_policy_exemptions_description" {
  description = "List of description values across all resource_policy_exemptions"
  value       = [for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : v.description]
}
output "resource_policy_exemptions_display_name" {
  description = "List of display_name values across all resource_policy_exemptions"
  value       = [for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : v.display_name]
}
output "resource_policy_exemptions_exemption_category" {
  description = "List of exemption_category values across all resource_policy_exemptions"
  value       = [for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : v.exemption_category]
}
output "resource_policy_exemptions_expires_on" {
  description = "List of expires_on values across all resource_policy_exemptions"
  value       = [for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : v.expires_on]
}
output "resource_policy_exemptions_metadata" {
  description = "List of metadata values across all resource_policy_exemptions"
  value       = [for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : v.metadata]
}
output "resource_policy_exemptions_name" {
  description = "List of name values across all resource_policy_exemptions"
  value       = [for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : v.name]
}
output "resource_policy_exemptions_policy_assignment_id" {
  description = "List of policy_assignment_id values across all resource_policy_exemptions"
  value       = [for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : v.policy_assignment_id]
}
output "resource_policy_exemptions_policy_definition_reference_ids" {
  description = "List of policy_definition_reference_ids values across all resource_policy_exemptions"
  value       = [for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : v.policy_definition_reference_ids]
}
output "resource_policy_exemptions_resource_id" {
  description = "List of resource_id values across all resource_policy_exemptions"
  value       = [for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : v.resource_id]
}

