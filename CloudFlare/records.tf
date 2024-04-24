resource "cloudflare_record" "www" {
  zone_id = var.zone_id
  name    = "terraform321"
  value   = local.my_ip
  type    = "A"
  proxied = true
}

resource "cloudflare_record" "wwww" {
  zone_id = var.zone_id
  name    = "terraform1121"
  value   = local.my_ip
  type    = "A"
  proxied = true
}