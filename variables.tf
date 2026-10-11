variable "os_management_hub_managed_instance_group_manage_module_streams_managements" {
  description = <<EOT
Map of os_management_hub_managed_instance_group_manage_module_streams_managements, attributes below
Required:
    - managed_instance_group_id
Optional:
    - is_dry_run
    - disable (block):
        - module_name (required)
        - software_source_id (optional)
        - stream_name (required)
    - enable (block):
        - module_name (required)
        - software_source_id (optional)
        - stream_name (required)
    - install (block):
        - module_name (required)
        - profile_name (required)
        - software_source_id (optional)
        - stream_name (required)
    - remove (block):
        - module_name (required)
        - profile_name (required)
        - software_source_id (optional)
        - stream_name (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - work_request_details (block):
        - description (optional)
        - display_name (optional)
EOT

  type = map(object({
    managed_instance_group_id = string
    is_dry_run                = optional(bool)
    disable = optional(list(object({
      module_name        = string
      software_source_id = optional(string)
      stream_name        = string
    })))
    enable = optional(list(object({
      module_name        = string
      software_source_id = optional(string)
      stream_name        = string
    })))
    install = optional(list(object({
      module_name        = string
      profile_name       = string
      software_source_id = optional(string)
      stream_name        = string
    })))
    remove = optional(list(object({
      module_name        = string
      profile_name       = string
      software_source_id = optional(string)
      stream_name        = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    work_request_details = optional(object({
      description  = optional(string)
      display_name = optional(string)
    }))
  }))
}

