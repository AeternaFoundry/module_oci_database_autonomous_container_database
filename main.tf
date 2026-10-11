resource "oci_database_autonomous_container_database" "database_autonomous_container_databases" {
  for_each = var.database_autonomous_container_databases

  display_name                                      = each.value.display_name
  patch_model                                       = each.value.patch_model
  autonomous_container_database_backup_id           = each.value.autonomous_container_database_backup_id
  autonomous_databases_to_clone                     = each.value.autonomous_databases_to_clone
  autonomous_exadata_infrastructure_id              = each.value.autonomous_exadata_infrastructure_id
  autonomous_vm_cluster_id                          = each.value.autonomous_vm_cluster_id
  clone_band_width                                  = each.value.clone_band_width
  clone_type                                        = each.value.clone_type
  cloud_autonomous_vm_cluster_id                    = each.value.cloud_autonomous_vm_cluster_id
  compartment_id                                    = each.value.compartment_id
  database_software_image_id                        = each.value.database_software_image_id
  db_name                                           = each.value.db_name
  db_split_threshold                                = each.value.db_split_threshold
  db_unique_name                                    = each.value.db_unique_name
  db_version                                        = each.value.db_version
  defined_tags                                      = each.value.defined_tags
  distribution_affinity                             = each.value.distribution_affinity
  failover_trigger                                  = each.value.failover_trigger
  fast_start_fail_over_lag_limit_in_seconds         = each.value.fast_start_fail_over_lag_limit_in_seconds
  freeform_tags                                     = each.value.freeform_tags
  is_automatic_failover_enabled                     = each.value.is_automatic_failover_enabled
  is_dst_file_update_enabled                        = each.value.is_dst_file_update_enabled
  key_store_id                                      = each.value.key_store_id
  key_version_id                                    = each.value.key_version_id
  kms_key_id                                        = each.value.kms_key_id
  net_services_architecture                         = each.value.net_services_architecture
  okv_end_point_group_name                          = each.value.okv_end_point_group_name
  peer_autonomous_container_database_compartment_id = each.value.peer_autonomous_container_database_compartment_id
  peer_autonomous_container_database_display_name   = each.value.peer_autonomous_container_database_display_name
  peer_autonomous_exadata_infrastructure_id         = each.value.peer_autonomous_exadata_infrastructure_id
  peer_autonomous_vm_cluster_id                     = each.value.peer_autonomous_vm_cluster_id
  peer_cloud_autonomous_vm_cluster_id               = each.value.peer_cloud_autonomous_vm_cluster_id
  peer_db_unique_name                               = each.value.peer_db_unique_name
  protection_mode                                   = each.value.protection_mode
  reinstate_trigger                                 = each.value.reinstate_trigger
  rotate_key_trigger                                = each.value.rotate_key_trigger
  service_level_agreement_type                      = each.value.service_level_agreement_type
  should_use_latest_available_backup_time_stamp     = each.value.should_use_latest_available_backup_time_stamp
  source                                            = each.value.source
  source_autonomous_container_database_id           = each.value.source_autonomous_container_database_id
  standby_maintenance_buffer_in_days                = each.value.standby_maintenance_buffer_in_days
  switchover_trigger                                = each.value.switchover_trigger
  time_stamp_to_use_for_cloning                     = each.value.time_stamp_to_use_for_cloning
  vault_id                                          = each.value.vault_id
  version_preference                                = each.value.version_preference
  vm_failover_reservation                           = each.value.vm_failover_reservation

  dynamic "backup_config" {
    for_each = each.value.backup_config != null ? [each.value.backup_config] : []
    content {
      dynamic "backup_destination_details" {
        for_each = backup_config.value.backup_destination_details != null ? [backup_config.value.backup_destination_details] : []
        content {
          backup_retention_policy_on_terminate = backup_destination_details.value.backup_retention_policy_on_terminate
          id                                   = backup_destination_details.value.id
          internet_proxy                       = backup_destination_details.value.internet_proxy
          is_remote                            = backup_destination_details.value.is_remote
          is_retention_lock_enabled            = backup_destination_details.value.is_retention_lock_enabled
          remote_region                        = backup_destination_details.value.remote_region
          type                                 = backup_destination_details.value.type
          vpc_password                         = backup_destination_details.value.vpc_password
          vpc_user                             = backup_destination_details.value.vpc_user
        }
      }
      recovery_window_in_days = backup_config.value.recovery_window_in_days
    }
  }

  dynamic "customer_contacts" {
    for_each = each.value.customer_contacts != null ? each.value.customer_contacts : []
    content {
      email = customer_contacts.value.email
    }
  }

  dynamic "encryption_key_location_details" {
    for_each = each.value.encryption_key_location_details != null ? [each.value.encryption_key_location_details] : []
    content {
      aws_encryption_key_id   = encryption_key_location_details.value.aws_encryption_key_id
      azure_encryption_key_id = encryption_key_location_details.value.azure_encryption_key_id
      hsm_password            = encryption_key_location_details.value.hsm_password
      provider_type           = encryption_key_location_details.value.provider_type
    }
  }

  dynamic "maintenance_window_details" {
    for_each = each.value.maintenance_window_details != null ? [each.value.maintenance_window_details] : []
    content {
      custom_action_timeout_in_mins = maintenance_window_details.value.custom_action_timeout_in_mins
      dynamic "days_of_week" {
        for_each = maintenance_window_details.value.days_of_week != null ? maintenance_window_details.value.days_of_week : []
        content {
          name = days_of_week.value.name
        }
      }
      hours_of_day                     = maintenance_window_details.value.hours_of_day
      is_custom_action_timeout_enabled = maintenance_window_details.value.is_custom_action_timeout_enabled
      is_monthly_patching_enabled      = maintenance_window_details.value.is_monthly_patching_enabled
      lead_time_in_weeks               = maintenance_window_details.value.lead_time_in_weeks
      dynamic "months" {
        for_each = maintenance_window_details.value.months != null ? maintenance_window_details.value.months : []
        content {
          name = months.value.name
        }
      }
      patching_mode  = maintenance_window_details.value.patching_mode
      preference     = maintenance_window_details.value.preference
      skip_ru        = maintenance_window_details.value.skip_ru
      weeks_of_month = maintenance_window_details.value.weeks_of_month
    }
  }

  dynamic "peer_autonomous_container_database_backup_config" {
    for_each = each.value.peer_autonomous_container_database_backup_config != null ? [each.value.peer_autonomous_container_database_backup_config] : []
    content {
      dynamic "backup_destination_details" {
        for_each = peer_autonomous_container_database_backup_config.value.backup_destination_details != null ? peer_autonomous_container_database_backup_config.value.backup_destination_details : []
        content {
          backup_retention_policy_on_terminate = backup_destination_details.value.backup_retention_policy_on_terminate
          id                                   = backup_destination_details.value.id
          internet_proxy                       = backup_destination_details.value.internet_proxy
          is_remote                            = backup_destination_details.value.is_remote
          is_retention_lock_enabled            = backup_destination_details.value.is_retention_lock_enabled
          remote_region                        = backup_destination_details.value.remote_region
          type                                 = backup_destination_details.value.type
          vpc_password                         = backup_destination_details.value.vpc_password
          vpc_user                             = backup_destination_details.value.vpc_user
        }
      }
      recovery_window_in_days = peer_autonomous_container_database_backup_config.value.recovery_window_in_days
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
}

