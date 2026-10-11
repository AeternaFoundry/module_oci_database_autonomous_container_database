output "database_autonomous_container_databases_id" {
  description = "Map of id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_databases_associated_backup_configuration_details" {
  description = "Map of associated_backup_configuration_details values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no associated_backup_configuration_details are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.associated_backup_configuration_details if v.associated_backup_configuration_details != null && length(v.associated_backup_configuration_details) > 0 }
}
output "database_autonomous_container_databases_autonomous_container_database_backup_id" {
  description = "Map of autonomous_container_database_backup_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no autonomous_container_database_backup_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.autonomous_container_database_backup_id if v.autonomous_container_database_backup_id != null && length(v.autonomous_container_database_backup_id) > 0 }
}
output "database_autonomous_container_databases_autonomous_databases_to_clone" {
  description = "Map of autonomous_databases_to_clone values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no autonomous_databases_to_clone are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.autonomous_databases_to_clone if v.autonomous_databases_to_clone != null && length(v.autonomous_databases_to_clone) > 0 }
}
output "database_autonomous_container_databases_autonomous_exadata_infrastructure_id" {
  description = "Map of autonomous_exadata_infrastructure_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no autonomous_exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.autonomous_exadata_infrastructure_id if v.autonomous_exadata_infrastructure_id != null && length(v.autonomous_exadata_infrastructure_id) > 0 }
}
output "database_autonomous_container_databases_autonomous_vm_cluster_id" {
  description = "Map of autonomous_vm_cluster_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no autonomous_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.autonomous_vm_cluster_id if v.autonomous_vm_cluster_id != null && length(v.autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_databases_availability_domain" {
  description = "Map of availability_domain values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no availability_domain are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_autonomous_container_databases_available_cpus" {
  description = "Map of available_cpus values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no available_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.available_cpus if v.available_cpus != null }
}
output "database_autonomous_container_databases_backup_config" {
  description = "Map of backup_config values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no backup_config are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => one(v.backup_config) if v.backup_config != null && length(v.backup_config) > 0 }
  sensitive   = true
}
output "database_autonomous_container_databases_backup_destination_properties_list" {
  description = "Map of backup_destination_properties_list values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no backup_destination_properties_list are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.backup_destination_properties_list if v.backup_destination_properties_list != null && length(v.backup_destination_properties_list) > 0 }
}
output "database_autonomous_container_databases_clone_band_width" {
  description = "Map of clone_band_width values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no clone_band_width are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.clone_band_width if v.clone_band_width != null && length(v.clone_band_width) > 0 }
}
output "database_autonomous_container_databases_clone_type" {
  description = "Map of clone_type values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no clone_type are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.clone_type if v.clone_type != null && length(v.clone_type) > 0 }
}
output "database_autonomous_container_databases_cloud_autonomous_vm_cluster_id" {
  description = "Map of cloud_autonomous_vm_cluster_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no cloud_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.cloud_autonomous_vm_cluster_id if v.cloud_autonomous_vm_cluster_id != null && length(v.cloud_autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_databases_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_container_databases_compute_model" {
  description = "Map of compute_model values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no compute_model are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "database_autonomous_container_databases_customer_contacts" {
  description = "Map of customer_contacts values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no customer_contacts are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.customer_contacts if v.customer_contacts != null && length(v.customer_contacts) > 0 }
}
output "database_autonomous_container_databases_database_software_image_id" {
  description = "Map of database_software_image_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no database_software_image_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.database_software_image_id if v.database_software_image_id != null && length(v.database_software_image_id) > 0 }
}
output "database_autonomous_container_databases_dataguard" {
  description = "Map of dataguard values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no dataguard are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.dataguard if v.dataguard != null && length(v.dataguard) > 0 }
}
output "database_autonomous_container_databases_dataguard_group_members" {
  description = "Map of dataguard_group_members values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no dataguard_group_members are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.dataguard_group_members if v.dataguard_group_members != null && length(v.dataguard_group_members) > 0 }
}
output "database_autonomous_container_databases_db_name" {
  description = "Map of db_name values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no db_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "database_autonomous_container_databases_db_split_threshold" {
  description = "Map of db_split_threshold values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no db_split_threshold are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.db_split_threshold if v.db_split_threshold != null }
}
output "database_autonomous_container_databases_db_unique_name" {
  description = "Map of db_unique_name values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no db_unique_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.db_unique_name if v.db_unique_name != null && length(v.db_unique_name) > 0 }
}
output "database_autonomous_container_databases_db_version" {
  description = "Map of db_version values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no db_version are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "database_autonomous_container_databases_defined_tags" {
  description = "Map of defined_tags values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_autonomous_container_databases_display_name" {
  description = "Map of display_name values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no display_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_container_databases_distribution_affinity" {
  description = "Map of distribution_affinity values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no distribution_affinity are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.distribution_affinity if v.distribution_affinity != null && length(v.distribution_affinity) > 0 }
}
output "database_autonomous_container_databases_dst_file_version" {
  description = "Map of dst_file_version values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no dst_file_version are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.dst_file_version if v.dst_file_version != null && length(v.dst_file_version) > 0 }
}
output "database_autonomous_container_databases_encryption_key_location_details" {
  description = "Map of encryption_key_location_details values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no encryption_key_location_details are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => one(v.encryption_key_location_details) if v.encryption_key_location_details != null && length(v.encryption_key_location_details) > 0 }
  sensitive   = true
}
output "database_autonomous_container_databases_failover_trigger" {
  description = "Map of failover_trigger values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no failover_trigger are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.failover_trigger if v.failover_trigger != null }
}
output "database_autonomous_container_databases_fast_start_fail_over_lag_limit_in_seconds" {
  description = "Map of fast_start_fail_over_lag_limit_in_seconds values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no fast_start_fail_over_lag_limit_in_seconds are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.fast_start_fail_over_lag_limit_in_seconds if v.fast_start_fail_over_lag_limit_in_seconds != null }
}
output "database_autonomous_container_databases_freeform_tags" {
  description = "Map of freeform_tags values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_autonomous_container_databases_infrastructure_type" {
  description = "Map of infrastructure_type values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no infrastructure_type are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.infrastructure_type if v.infrastructure_type != null && length(v.infrastructure_type) > 0 }
}
output "database_autonomous_container_databases_is_automatic_failover_enabled" {
  description = "Map of is_automatic_failover_enabled values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no is_automatic_failover_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.is_automatic_failover_enabled if v.is_automatic_failover_enabled != null }
}
output "database_autonomous_container_databases_is_data_guard_enabled" {
  description = "Map of is_data_guard_enabled values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no is_data_guard_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.is_data_guard_enabled if v.is_data_guard_enabled != null }
}
output "database_autonomous_container_databases_is_dst_file_update_enabled" {
  description = "Map of is_dst_file_update_enabled values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no is_dst_file_update_enabled are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.is_dst_file_update_enabled if v.is_dst_file_update_enabled != null }
}
output "database_autonomous_container_databases_is_multiple_standby" {
  description = "Map of is_multiple_standby values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no is_multiple_standby are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.is_multiple_standby if v.is_multiple_standby != null }
}
output "database_autonomous_container_databases_key_history_entry" {
  description = "Map of key_history_entry values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no key_history_entry are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.key_history_entry if v.key_history_entry != null && length(v.key_history_entry) > 0 }
}
output "database_autonomous_container_databases_key_store_id" {
  description = "Map of key_store_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no key_store_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.key_store_id if v.key_store_id != null && length(v.key_store_id) > 0 }
}
output "database_autonomous_container_databases_key_store_wallet_name" {
  description = "Map of key_store_wallet_name values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no key_store_wallet_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.key_store_wallet_name if v.key_store_wallet_name != null && length(v.key_store_wallet_name) > 0 }
}
output "database_autonomous_container_databases_key_version_id" {
  description = "Map of key_version_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no key_version_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.key_version_id if v.key_version_id != null && length(v.key_version_id) > 0 }
}
output "database_autonomous_container_databases_kms_key_id" {
  description = "Map of kms_key_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no kms_key_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "database_autonomous_container_databases_kms_key_version_id" {
  description = "Map of kms_key_version_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no kms_key_version_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.kms_key_version_id if v.kms_key_version_id != null && length(v.kms_key_version_id) > 0 }
}
output "database_autonomous_container_databases_largest_provisionable_autonomous_database_in_cpus" {
  description = "Map of largest_provisionable_autonomous_database_in_cpus values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no largest_provisionable_autonomous_database_in_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.largest_provisionable_autonomous_database_in_cpus if v.largest_provisionable_autonomous_database_in_cpus != null }
}
output "database_autonomous_container_databases_last_maintenance_run_id" {
  description = "Map of last_maintenance_run_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no last_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.last_maintenance_run_id if v.last_maintenance_run_id != null && length(v.last_maintenance_run_id) > 0 }
}
output "database_autonomous_container_databases_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_autonomous_container_databases_list_one_off_patches" {
  description = "Map of list_one_off_patches values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no list_one_off_patches are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.list_one_off_patches if v.list_one_off_patches != null && length(v.list_one_off_patches) > 0 }
}
output "database_autonomous_container_databases_maintenance_window" {
  description = "Map of maintenance_window values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no maintenance_window are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "database_autonomous_container_databases_maintenance_window_details" {
  description = "Map of maintenance_window_details values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no maintenance_window_details are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => one(v.maintenance_window_details) if v.maintenance_window_details != null && length(v.maintenance_window_details) > 0 }
}
output "database_autonomous_container_databases_memory_per_compute_unit_in_gbs" {
  description = "Map of memory_per_compute_unit_in_gbs values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no memory_per_compute_unit_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.memory_per_compute_unit_in_gbs if v.memory_per_compute_unit_in_gbs != null }
}
output "database_autonomous_container_databases_memory_per_oracle_compute_unit_in_gbs" {
  description = "Map of memory_per_oracle_compute_unit_in_gbs values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no memory_per_oracle_compute_unit_in_gbs are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.memory_per_oracle_compute_unit_in_gbs if v.memory_per_oracle_compute_unit_in_gbs != null }
}
output "database_autonomous_container_databases_net_services_architecture" {
  description = "Map of net_services_architecture values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no net_services_architecture are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.net_services_architecture if v.net_services_architecture != null && length(v.net_services_architecture) > 0 }
}
output "database_autonomous_container_databases_next_maintenance_run_id" {
  description = "Map of next_maintenance_run_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no next_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.next_maintenance_run_id if v.next_maintenance_run_id != null && length(v.next_maintenance_run_id) > 0 }
}
output "database_autonomous_container_databases_okv_end_point_group_name" {
  description = "Map of okv_end_point_group_name values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no okv_end_point_group_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.okv_end_point_group_name if v.okv_end_point_group_name != null && length(v.okv_end_point_group_name) > 0 }
}
output "database_autonomous_container_databases_patch_id" {
  description = "Map of patch_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no patch_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.patch_id if v.patch_id != null && length(v.patch_id) > 0 }
}
output "database_autonomous_container_databases_patch_model" {
  description = "Map of patch_model values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no patch_model are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.patch_model if v.patch_model != null && length(v.patch_model) > 0 }
}
output "database_autonomous_container_databases_peer_autonomous_container_database_backup_config" {
  description = "Map of peer_autonomous_container_database_backup_config values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no peer_autonomous_container_database_backup_config are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => one(v.peer_autonomous_container_database_backup_config) if v.peer_autonomous_container_database_backup_config != null && length(v.peer_autonomous_container_database_backup_config) > 0 }
  sensitive   = true
}
output "database_autonomous_container_databases_peer_autonomous_container_database_compartment_id" {
  description = "Map of peer_autonomous_container_database_compartment_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no peer_autonomous_container_database_compartment_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.peer_autonomous_container_database_compartment_id if v.peer_autonomous_container_database_compartment_id != null && length(v.peer_autonomous_container_database_compartment_id) > 0 }
}
output "database_autonomous_container_databases_peer_autonomous_container_database_display_name" {
  description = "Map of peer_autonomous_container_database_display_name values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no peer_autonomous_container_database_display_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.peer_autonomous_container_database_display_name if v.peer_autonomous_container_database_display_name != null && length(v.peer_autonomous_container_database_display_name) > 0 }
}
output "database_autonomous_container_databases_peer_autonomous_exadata_infrastructure_id" {
  description = "Map of peer_autonomous_exadata_infrastructure_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no peer_autonomous_exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.peer_autonomous_exadata_infrastructure_id if v.peer_autonomous_exadata_infrastructure_id != null && length(v.peer_autonomous_exadata_infrastructure_id) > 0 }
}
output "database_autonomous_container_databases_peer_autonomous_vm_cluster_id" {
  description = "Map of peer_autonomous_vm_cluster_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no peer_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.peer_autonomous_vm_cluster_id if v.peer_autonomous_vm_cluster_id != null && length(v.peer_autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_databases_peer_cloud_autonomous_vm_cluster_id" {
  description = "Map of peer_cloud_autonomous_vm_cluster_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no peer_cloud_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.peer_cloud_autonomous_vm_cluster_id if v.peer_cloud_autonomous_vm_cluster_id != null && length(v.peer_cloud_autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_databases_peer_db_unique_name" {
  description = "Map of peer_db_unique_name values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no peer_db_unique_name are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.peer_db_unique_name if v.peer_db_unique_name != null && length(v.peer_db_unique_name) > 0 }
}
output "database_autonomous_container_databases_protection_mode" {
  description = "Map of protection_mode values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no protection_mode are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.protection_mode if v.protection_mode != null && length(v.protection_mode) > 0 }
}
output "database_autonomous_container_databases_provisionable_cpus" {
  description = "Map of provisionable_cpus values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no provisionable_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.provisionable_cpus if v.provisionable_cpus != null && length(v.provisionable_cpus) > 0 }
}
output "database_autonomous_container_databases_provisioned_cpus" {
  description = "Map of provisioned_cpus values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no provisioned_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.provisioned_cpus if v.provisioned_cpus != null }
}
output "database_autonomous_container_databases_reclaimable_cpus" {
  description = "Map of reclaimable_cpus values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no reclaimable_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.reclaimable_cpus if v.reclaimable_cpus != null }
}
output "database_autonomous_container_databases_recovery_appliance_details" {
  description = "Map of recovery_appliance_details values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no recovery_appliance_details are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.recovery_appliance_details if v.recovery_appliance_details != null && length(v.recovery_appliance_details) > 0 }
}
output "database_autonomous_container_databases_reinstate_trigger" {
  description = "Map of reinstate_trigger values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no reinstate_trigger are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.reinstate_trigger if v.reinstate_trigger != null }
}
output "database_autonomous_container_databases_reserved_cpus" {
  description = "Map of reserved_cpus values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no reserved_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.reserved_cpus if v.reserved_cpus != null }
}
output "database_autonomous_container_databases_role" {
  description = "Map of role values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no role are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.role if v.role != null && length(v.role) > 0 }
}
output "database_autonomous_container_databases_rotate_key_trigger" {
  description = "Map of rotate_key_trigger values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no rotate_key_trigger are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.rotate_key_trigger if v.rotate_key_trigger != null }
}
output "database_autonomous_container_databases_service_level_agreement_type" {
  description = "Map of service_level_agreement_type values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no service_level_agreement_type are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.service_level_agreement_type if v.service_level_agreement_type != null && length(v.service_level_agreement_type) > 0 }
}
output "database_autonomous_container_databases_should_use_latest_available_backup_time_stamp" {
  description = "Map of should_use_latest_available_backup_time_stamp values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no should_use_latest_available_backup_time_stamp are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.should_use_latest_available_backup_time_stamp if v.should_use_latest_available_backup_time_stamp != null }
}
output "database_autonomous_container_databases_source" {
  description = "Map of source values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no source are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.source if v.source != null && length(v.source) > 0 }
}
output "database_autonomous_container_databases_source_autonomous_container_database_id" {
  description = "Map of source_autonomous_container_database_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no source_autonomous_container_database_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.source_autonomous_container_database_id if v.source_autonomous_container_database_id != null && length(v.source_autonomous_container_database_id) > 0 }
}
output "database_autonomous_container_databases_standby_maintenance_buffer_in_days" {
  description = "Map of standby_maintenance_buffer_in_days values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no standby_maintenance_buffer_in_days are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.standby_maintenance_buffer_in_days if v.standby_maintenance_buffer_in_days != null }
}
output "database_autonomous_container_databases_state" {
  description = "Map of state values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no state are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_container_databases_switchover_trigger" {
  description = "Map of switchover_trigger values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no switchover_trigger are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.switchover_trigger if v.switchover_trigger != null }
}
output "database_autonomous_container_databases_system_tags" {
  description = "Map of system_tags values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_autonomous_container_databases_time_created" {
  description = "Map of time_created values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no time_created are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_autonomous_container_databases_time_of_last_backup" {
  description = "Map of time_of_last_backup values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no time_of_last_backup are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.time_of_last_backup if v.time_of_last_backup != null && length(v.time_of_last_backup) > 0 }
}
output "database_autonomous_container_databases_time_snapshot_standby_revert" {
  description = "Map of time_snapshot_standby_revert values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no time_snapshot_standby_revert are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.time_snapshot_standby_revert if v.time_snapshot_standby_revert != null && length(v.time_snapshot_standby_revert) > 0 }
}
output "database_autonomous_container_databases_time_stamp_to_use_for_cloning" {
  description = "Map of time_stamp_to_use_for_cloning values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no time_stamp_to_use_for_cloning are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.time_stamp_to_use_for_cloning if v.time_stamp_to_use_for_cloning != null && length(v.time_stamp_to_use_for_cloning) > 0 }
}
output "database_autonomous_container_databases_total_cpus" {
  description = "Map of total_cpus values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no total_cpus are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.total_cpus if v.total_cpus != null }
}
output "database_autonomous_container_databases_vault_id" {
  description = "Map of vault_id values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no vault_id are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "database_autonomous_container_databases_version_preference" {
  description = "Map of version_preference values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no version_preference are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.version_preference if v.version_preference != null && length(v.version_preference) > 0 }
}
output "database_autonomous_container_databases_vm_failover_reservation" {
  description = "Map of vm_failover_reservation values across all database_autonomous_container_databases, keyed the same as var.database_autonomous_container_databases except keys with no vm_failover_reservation are omitted"
  value       = { for k, v in oci_database_autonomous_container_database.database_autonomous_container_databases : k => v.vm_failover_reservation if v.vm_failover_reservation != null }
}

