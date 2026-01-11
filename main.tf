resource "azurerm_policy_virtual_machine_configuration_assignment" "policy_virtual_machine_configuration_assignments" {
  for_each = var.policy_virtual_machine_configuration_assignments

  location           = each.value.location
  name               = each.value.name
  virtual_machine_id = each.value.virtual_machine_id

  configuration {
    assignment_type = each.value.configuration.assignment_type
    content_hash    = each.value.configuration.content_hash
    content_uri     = each.value.configuration.content_uri
    dynamic "parameter" {
      for_each = each.value.configuration.parameter != null ? [each.value.configuration.parameter] : []
      content {
        name  = parameter.value.name
        value = parameter.value.value
      }
    }
    version = each.value.configuration.version
  }
}

