resource "cloudflare_record" "www" {
  zone_id = var.zone_id
  name    = "terraform"
  value   = local.my_ip
  type    = "A"
  proxied = true
}

resource "cloudflare_record" "wwww" {
  zone_id = var.zone_id
  name    = "terraform11"
  value   = local.my_ip
  type    = "A"
  proxied = true
}