data "google_biglake_iceberg_catalog_iam_policy" "biglake_iceberg_catalog_iam_policy_lookup" {
  for_each = var.biglake_iceberg_catalog_iam_policy_lookup

  name    = each.value.name
  project = each.value.project
}

