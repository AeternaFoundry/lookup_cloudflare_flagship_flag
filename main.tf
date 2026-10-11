data "cloudflare_flagship_flag" "flagship_flag_lookup" {
  for_each = var.flagship_flag_lookup

  account_id = each.value.account_id
  app_id     = each.value.app_id
  flag_key   = each.value.flag_key
}

