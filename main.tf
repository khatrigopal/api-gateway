module "my_api_gateway" {
  source   = "./modules/api-gateway"
  #version  = "1.0.0"
  api_name = "my-api-gateway"
  protocol = "HTTP"
}
