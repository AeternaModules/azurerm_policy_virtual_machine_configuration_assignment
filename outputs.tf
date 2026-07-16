output "policy_virtual_machine_configuration_assignments_id" {
  description = "Map of id values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_virtual_machine_configuration_assignments_configuration" {
  description = "Map of configuration values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "policy_virtual_machine_configuration_assignments_location" {
  description = "Map of location values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "policy_virtual_machine_configuration_assignments_name" {
  description = "Map of name values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_virtual_machine_configuration_assignments_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all policy_virtual_machine_configuration_assignments, keyed the same as var.policy_virtual_machine_configuration_assignments"
  value       = { for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : k => v.virtual_machine_id if v.virtual_machine_id != null && length(v.virtual_machine_id) > 0 }
}

