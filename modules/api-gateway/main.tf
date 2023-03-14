resource "aws_api_gateway_rest_api" "api_gateway" {
  name        = var.api_name
  description = "API Gateway for ${var.api_name}"
  #protocol_type = var.protocol
  #protocol = var.protocol
}

resource "aws_api_gateway_resource" "resource" {
  rest_api_id = aws_api_gateway_rest_api.api_gateway.id
  parent_id   = aws_api_gateway_rest_api.api_gateway.root_resource_id
  #path_part   = "my-resource"
  path_part   = var.resource
}

resource "aws_api_gateway_method" "method" {
  rest_api_id   = aws_api_gateway_rest_api.api_gateway.id
  resource_id   = aws_api_gateway_resource.resource.id
  http_method   = "POST"
  authorization = "NONE"
}
