resource "oci_os_management_hub_managed_instance_group_manage_module_streams_management" "os_management_hub_managed_instance_group_manage_module_streams_managements" {
  for_each = var.os_management_hub_managed_instance_group_manage_module_streams_managements

  managed_instance_group_id = each.value.managed_instance_group_id
  is_dry_run                = each.value.is_dry_run

  dynamic "disable" {
    for_each = each.value.disable != null ? each.value.disable : []
    content {
      module_name        = disable.value.module_name
      software_source_id = disable.value.software_source_id
      stream_name        = disable.value.stream_name
    }
  }

  dynamic "enable" {
    for_each = each.value.enable != null ? each.value.enable : []
    content {
      module_name        = enable.value.module_name
      software_source_id = enable.value.software_source_id
      stream_name        = enable.value.stream_name
    }
  }

  dynamic "install" {
    for_each = each.value.install != null ? each.value.install : []
    content {
      module_name        = install.value.module_name
      profile_name       = install.value.profile_name
      software_source_id = install.value.software_source_id
      stream_name        = install.value.stream_name
    }
  }

  dynamic "remove" {
    for_each = each.value.remove != null ? each.value.remove : []
    content {
      module_name        = remove.value.module_name
      profile_name       = remove.value.profile_name
      software_source_id = remove.value.software_source_id
      stream_name        = remove.value.stream_name
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "work_request_details" {
    for_each = each.value.work_request_details != null ? [each.value.work_request_details] : []
    content {
      description  = work_request_details.value.description
      display_name = work_request_details.value.display_name
    }
  }
}

