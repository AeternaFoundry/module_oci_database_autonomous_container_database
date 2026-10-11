variable "database_autonomous_container_databases" {
  description = <<EOT
Map of database_autonomous_container_databases, attributes below
Required:
    - display_name
    - patch_model
Optional:
    - autonomous_container_database_backup_id
    - autonomous_databases_to_clone
    - autonomous_exadata_infrastructure_id
    - autonomous_vm_cluster_id
    - clone_band_width
    - clone_type
    - cloud_autonomous_vm_cluster_id
    - compartment_id
    - database_software_image_id
    - db_name
    - db_split_threshold
    - db_unique_name
    - db_version
    - defined_tags
    - distribution_affinity
    - failover_trigger
    - fast_start_fail_over_lag_limit_in_seconds
    - freeform_tags
    - is_automatic_failover_enabled
    - is_dst_file_update_enabled
    - key_store_id
    - key_version_id
    - kms_key_id
    - net_services_architecture
    - okv_end_point_group_name
    - peer_autonomous_container_database_compartment_id
    - peer_autonomous_container_database_display_name
    - peer_autonomous_exadata_infrastructure_id
    - peer_autonomous_vm_cluster_id
    - peer_cloud_autonomous_vm_cluster_id
    - peer_db_unique_name
    - protection_mode
    - reinstate_trigger
    - rotate_key_trigger
    - service_level_agreement_type
    - should_use_latest_available_backup_time_stamp
    - source
    - source_autonomous_container_database_id
    - standby_maintenance_buffer_in_days
    - switchover_trigger
    - time_stamp_to_use_for_cloning
    - vault_id
    - version_preference
    - vm_failover_reservation
    - backup_config (block):
        - backup_destination_details (optional, block):
            - backup_retention_policy_on_terminate (optional)
            - id (optional)
            - internet_proxy (optional)
            - is_remote (optional)
            - is_retention_lock_enabled (optional)
            - remote_region (optional)
            - type (required)
            - vpc_password (optional)
            - vpc_user (optional)
        - recovery_window_in_days (optional)
    - customer_contacts (block):
        - email (optional)
    - encryption_key_location_details (block):
        - aws_encryption_key_id (optional)
        - azure_encryption_key_id (optional)
        - hsm_password (optional)
        - provider_type (required)
    - maintenance_window_details (block):
        - custom_action_timeout_in_mins (optional)
        - days_of_week (optional, block):
            - name (required)
        - hours_of_day (optional)
        - is_custom_action_timeout_enabled (optional)
        - is_monthly_patching_enabled (optional)
        - lead_time_in_weeks (optional)
        - months (optional, block):
            - name (required)
        - patching_mode (optional)
        - preference (optional)
        - skip_ru (optional)
        - weeks_of_month (optional)
    - peer_autonomous_container_database_backup_config (block):
        - backup_destination_details (optional, block):
            - backup_retention_policy_on_terminate (optional)
            - id (optional)
            - internet_proxy (optional)
            - is_remote (optional)
            - is_retention_lock_enabled (optional)
            - remote_region (optional)
            - type (required)
            - vpc_password (optional)
            - vpc_user (optional)
        - recovery_window_in_days (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name                                      = string
    patch_model                                       = string
    autonomous_container_database_backup_id           = optional(string)
    autonomous_databases_to_clone                     = optional(list(string))
    autonomous_exadata_infrastructure_id              = optional(string)
    autonomous_vm_cluster_id                          = optional(string)
    clone_band_width                                  = optional(string)
    clone_type                                        = optional(string)
    cloud_autonomous_vm_cluster_id                    = optional(string)
    compartment_id                                    = optional(string)
    database_software_image_id                        = optional(string)
    db_name                                           = optional(string)
    db_split_threshold                                = optional(number)
    db_unique_name                                    = optional(string)
    db_version                                        = optional(string)
    defined_tags                                      = optional(map(string))
    distribution_affinity                             = optional(string)
    failover_trigger                                  = optional(number)
    fast_start_fail_over_lag_limit_in_seconds         = optional(number)
    freeform_tags                                     = optional(map(string))
    is_automatic_failover_enabled                     = optional(bool)
    is_dst_file_update_enabled                        = optional(bool)
    key_store_id                                      = optional(string)
    key_version_id                                    = optional(string)
    kms_key_id                                        = optional(string)
    net_services_architecture                         = optional(string)
    okv_end_point_group_name                          = optional(string)
    peer_autonomous_container_database_compartment_id = optional(string)
    peer_autonomous_container_database_display_name   = optional(string)
    peer_autonomous_exadata_infrastructure_id         = optional(string)
    peer_autonomous_vm_cluster_id                     = optional(string)
    peer_cloud_autonomous_vm_cluster_id               = optional(string)
    peer_db_unique_name                               = optional(string)
    protection_mode                                   = optional(string)
    reinstate_trigger                                 = optional(number)
    rotate_key_trigger                                = optional(bool)
    service_level_agreement_type                      = optional(string)
    should_use_latest_available_backup_time_stamp     = optional(bool)
    source                                            = optional(string)
    source_autonomous_container_database_id           = optional(string)
    standby_maintenance_buffer_in_days                = optional(number)
    switchover_trigger                                = optional(number)
    time_stamp_to_use_for_cloning                     = optional(string)
    vault_id                                          = optional(string)
    version_preference                                = optional(string)
    vm_failover_reservation                           = optional(number)
    backup_config = optional(object({
      backup_destination_details = optional(object({
        backup_retention_policy_on_terminate = optional(string)
        id                                   = optional(string)
        internet_proxy                       = optional(string)
        is_remote                            = optional(bool)
        is_retention_lock_enabled            = optional(bool)
        remote_region                        = optional(string)
        type                                 = string
        vpc_password                         = optional(string)
        vpc_user                             = optional(string)
      }))
      recovery_window_in_days = optional(number)
    }))
    customer_contacts = optional(list(object({
      email = optional(string)
    })))
    encryption_key_location_details = optional(object({
      aws_encryption_key_id   = optional(string)
      azure_encryption_key_id = optional(string)
      hsm_password            = optional(string)
      provider_type           = string
    }))
    maintenance_window_details = optional(object({
      custom_action_timeout_in_mins = optional(number)
      days_of_week = optional(list(object({
        name = string
      })))
      hours_of_day                     = optional(list(number))
      is_custom_action_timeout_enabled = optional(bool)
      is_monthly_patching_enabled      = optional(bool)
      lead_time_in_weeks               = optional(number)
      months = optional(list(object({
        name = string
      })))
      patching_mode  = optional(string)
      preference     = optional(string)
      skip_ru        = optional(list(bool))
      weeks_of_month = optional(list(number))
    }))
    peer_autonomous_container_database_backup_config = optional(object({
      backup_destination_details = optional(list(object({
        backup_retention_policy_on_terminate = optional(string)
        id                                   = optional(string)
        internet_proxy                       = optional(string)
        is_remote                            = optional(bool)
        is_retention_lock_enabled            = optional(bool)
        remote_region                        = optional(string)
        type                                 = string
        vpc_password                         = optional(string)
        vpc_user                             = optional(string)
      })))
      recovery_window_in_days = optional(number)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_autonomous_container_databases : (
        v.encryption_key_location_details == null || (contains([for v in ["AWS", "AZURE", "EXTERNAL"] : lower(v)], lower(v.encryption_key_location_details.provider_type)))
      )
    ])
    error_message = "must be one of: \"AWS\", \"AZURE\", \"EXTERNAL\""
  }
  validation {
    condition = alltrue([
      for k, v in var.database_autonomous_container_databases : (
        v.source == null || (contains([for v in ["BACKUP_FROM_ID", "BACKUP_FROM_TIMESTAMP", "NONE"] : lower(v)], lower(v.source)))
      )
    ])
    error_message = "must be one of: \"BACKUP_FROM_ID\", \"BACKUP_FROM_TIMESTAMP\", \"NONE\""
  }
}

