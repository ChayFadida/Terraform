locals {
  my_ip = trim(data.http.my_ip.body, "\n")
}