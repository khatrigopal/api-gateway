module "my_api_gateway" {
  source   = "./modules/api-gateway"
  #version  = "1.0.0"
  api_name = var.api_name
  protocol = var.protocol
  resource   = "my-resource"
}
