variable "api_name" {
  type        = string
  description = "The name of the API Gateway"
  default = "my-api-gateway"
}

variable "protocol" {
  type        = string
  description = "The protocol used by the API Gateway (HTTP or HTTPS)"
  default = ""
}


variable "resource" {
 type        = string
 description = "PATH of the Resource"
 default = ""
}

variable "http_method" {
 type        = string
 description = "Define HTTP Method"
 default = ""
}
