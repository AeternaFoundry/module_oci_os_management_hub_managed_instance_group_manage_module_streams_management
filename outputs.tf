output "os_management_hub_managed_instance_group_manage_module_streams_managements_id" {
  description = "Map of id values across all os_management_hub_managed_instance_group_manage_module_streams_managements, keyed the same as var.os_management_hub_managed_instance_group_manage_module_streams_managements except keys with no id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_manage_module_streams_management.os_management_hub_managed_instance_group_manage_module_streams_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_group_manage_module_streams_managements_disable" {
  description = "Map of disable values across all os_management_hub_managed_instance_group_manage_module_streams_managements, keyed the same as var.os_management_hub_managed_instance_group_manage_module_streams_managements except keys with no disable are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_manage_module_streams_management.os_management_hub_managed_instance_group_manage_module_streams_managements : k => v.disable if v.disable != null && length(v.disable) > 0 }
}
output "os_management_hub_managed_instance_group_manage_module_streams_managements_enable" {
  description = "Map of enable values across all os_management_hub_managed_instance_group_manage_module_streams_managements, keyed the same as var.os_management_hub_managed_instance_group_manage_module_streams_managements except keys with no enable are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_manage_module_streams_management.os_management_hub_managed_instance_group_manage_module_streams_managements : k => v.enable if v.enable != null && length(v.enable) > 0 }
}
output "os_management_hub_managed_instance_group_manage_module_streams_managements_install" {
  description = "Map of install values across all os_management_hub_managed_instance_group_manage_module_streams_managements, keyed the same as var.os_management_hub_managed_instance_group_manage_module_streams_managements except keys with no install are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_manage_module_streams_management.os_management_hub_managed_instance_group_manage_module_streams_managements : k => v.install if v.install != null && length(v.install) > 0 }
}
output "os_management_hub_managed_instance_group_manage_module_streams_managements_is_dry_run" {
  description = "Map of is_dry_run values across all os_management_hub_managed_instance_group_manage_module_streams_managements, keyed the same as var.os_management_hub_managed_instance_group_manage_module_streams_managements except keys with no is_dry_run are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_manage_module_streams_management.os_management_hub_managed_instance_group_manage_module_streams_managements : k => v.is_dry_run if v.is_dry_run != null }
}
output "os_management_hub_managed_instance_group_manage_module_streams_managements_managed_instance_group_id" {
  description = "Map of managed_instance_group_id values across all os_management_hub_managed_instance_group_manage_module_streams_managements, keyed the same as var.os_management_hub_managed_instance_group_manage_module_streams_managements except keys with no managed_instance_group_id are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_manage_module_streams_management.os_management_hub_managed_instance_group_manage_module_streams_managements : k => v.managed_instance_group_id if v.managed_instance_group_id != null && length(v.managed_instance_group_id) > 0 }
}
output "os_management_hub_managed_instance_group_manage_module_streams_managements_remove" {
  description = "Map of remove values across all os_management_hub_managed_instance_group_manage_module_streams_managements, keyed the same as var.os_management_hub_managed_instance_group_manage_module_streams_managements except keys with no remove are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_manage_module_streams_management.os_management_hub_managed_instance_group_manage_module_streams_managements : k => v.remove if v.remove != null && length(v.remove) > 0 }
}
output "os_management_hub_managed_instance_group_manage_module_streams_managements_work_request_details" {
  description = "Map of work_request_details values across all os_management_hub_managed_instance_group_manage_module_streams_managements, keyed the same as var.os_management_hub_managed_instance_group_manage_module_streams_managements except keys with no work_request_details are omitted"
  value       = { for k, v in oci_os_management_hub_managed_instance_group_manage_module_streams_management.os_management_hub_managed_instance_group_manage_module_streams_managements : k => one(v.work_request_details) if v.work_request_details != null && length(v.work_request_details) > 0 }
}

