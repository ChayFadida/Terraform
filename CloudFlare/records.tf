resource "cloudflare_record" "terraform_managed_resource_ebfb358cf173bec6b75698f51d1cdd59" {
  name    = "terraform1121"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = local.my_ip
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_7c374afa71af1320b212d22cb11022d7" {
  name    = "terraform11"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = local.my_ip
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_3b911471aa920b776856862e6e3f2a28" {
  name    = "terraform321"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = local.my_ip
  zone_id = var.zone_id
}

resource "cloudflare_record" "terraform_managed_resource_5bccabcb25cb5cec481bac71692606a2" {
  name    = "terraform"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = local.my_ip
  zone_id = var.zone_id
}

