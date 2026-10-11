data "oci_database_data_guard_association" "database_data_guard_association_lookup" {
  for_each = var.database_data_guard_association_lookup

  data_guard_association_id = each.value.data_guard_association_id
  database_id               = each.value.database_id
}

