variable "api_name" {
  type        = string
  description = "The name of the API Gateway"
}

variable "protocol" {
 type        = string
  description = "The protocol used by the API Gateway (HTTP or HTTPS)"
}

variable "resource" {
 type        = string
 description = "PATH of the Resource"
}
