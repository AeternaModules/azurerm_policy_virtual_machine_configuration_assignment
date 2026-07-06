output "policy_virtual_machine_configuration_assignments" {
  description = "All policy_virtual_machine_configuration_assignment resources"
  value       = azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments
}
output "policy_virtual_machine_configuration_assignments_configuration" {
  description = "List of configuration values across all policy_virtual_machine_configuration_assignments"
  value       = [for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : v.configuration]
}
output "policy_virtual_machine_configuration_assignments_location" {
  description = "List of location values across all policy_virtual_machine_configuration_assignments"
  value       = [for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : v.location]
}
output "policy_virtual_machine_configuration_assignments_name" {
  description = "List of name values across all policy_virtual_machine_configuration_assignments"
  value       = [for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : v.name]
}
output "policy_virtual_machine_configuration_assignments_virtual_machine_id" {
  description = "List of virtual_machine_id values across all policy_virtual_machine_configuration_assignments"
  value       = [for k, v in azurerm_policy_virtual_machine_configuration_assignment.policy_virtual_machine_configuration_assignments : v.virtual_machine_id]
}

