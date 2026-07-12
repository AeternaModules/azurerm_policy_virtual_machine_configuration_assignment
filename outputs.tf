output "policy_virtual_machine_configuration_assignments_id" {
  description = "Map of id values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.id }
}
output "policy_virtual_machine_configuration_assignments_configuration" {
  description = "Map of configuration values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.configuration }
}
output "policy_virtual_machine_configuration_assignments_location" {
  description = "Map of location values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.location }
}
output "policy_virtual_machine_configuration_assignments_name" {
  description = "Map of name values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.name }
}
output "policy_virtual_machine_configuration_assignments_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.virtual_machine_id }
}

