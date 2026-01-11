variable "policy_virtual_machine_configuration_assignments" {
  description = <<EOT
Map of policy_virtual_machine_configuration_assignments, attributes below
Required:
    - location
    - name
    - virtual_machine_id
    - configuration (block):
        - assignment_type (optional)
        - content_hash (optional)
        - content_uri (optional)
        - parameter (optional, block):
            - name (required)
            - value (required)
        - version (optional)
EOT

  type = map(object({
    location           = string
    name               = string
    virtual_machine_id = string
    configuration = object({
      assignment_type = optional(string)
      content_hash    = optional(string)
      content_uri     = optional(string)
      parameter = optional(object({
        name  = string
        value = string
      }))
      version = optional(string)
    })
  }))
}

