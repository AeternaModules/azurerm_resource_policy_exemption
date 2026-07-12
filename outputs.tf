output "resource_policy_exemptions_description" {
  description = "Map of description values across all resource_policy_exemptions, keyed the same as var.resource_policy_exemptions"
  value       = { for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : k => v.description }
}
output "resource_policy_exemptions_display_name" {
  description = "Map of display_name values across all resource_policy_exemptions, keyed the same as var.resource_policy_exemptions"
  value       = { for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : k => v.display_name }
}
output "resource_policy_exemptions_exemption_category" {
  description = "Map of exemption_category values across all resource_policy_exemptions, keyed the same as var.resource_policy_exemptions"
  value       = { for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : k => v.exemption_category }
}
output "resource_policy_exemptions_expires_on" {
  description = "Map of expires_on values across all resource_policy_exemptions, keyed the same as var.resource_policy_exemptions"
  value       = { for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : k => v.expires_on }
}
output "resource_policy_exemptions_metadata" {
  description = "Map of metadata values across all resource_policy_exemptions, keyed the same as var.resource_policy_exemptions"
  value       = { for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : k => v.metadata }
}
output "resource_policy_exemptions_name" {
  description = "Map of name values across all resource_policy_exemptions, keyed the same as var.resource_policy_exemptions"
  value       = { for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : k => v.name }
}
output "resource_policy_exemptions_policy_assignment_id" {
  description = "Map of policy_assignment_id values across all resource_policy_exemptions, keyed the same as var.resource_policy_exemptions"
  value       = { for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : k => v.policy_assignment_id }
}
output "resource_policy_exemptions_policy_definition_reference_ids" {
  description = "Map of policy_definition_reference_ids values across all resource_policy_exemptions, keyed the same as var.resource_policy_exemptions"
  value       = { for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : k => v.policy_definition_reference_ids }
}
output "resource_policy_exemptions_resource_id" {
  description = "Map of resource_id values across all resource_policy_exemptions, keyed the same as var.resource_policy_exemptions"
  value       = { for k, v in azurerm_resource_policy_exemption.resource_policy_exemptions : k => v.resource_id }
}

