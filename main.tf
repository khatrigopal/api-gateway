#module "my_api_gateway" {
  source   = "./modules/api-gateway"
  #version  = "1.0.0"
  api_name = "my-api-gateway"
  #api_name = var.api_name
  protocol = "HTTP"
  resource   = "my-resource"
  http_method = "POST"
}
  
