variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "aws_account_id" {
  description = "AWS account ID"
  //default     = ""
}

variable "datadog_api_key" {
  description = "Datadog Api key"
  default     = "7f14916484a1f8410026a47e2c2f97c6"
}

variable "datadog_app_key" {
  description = "Datadog App key"
  default     = "e168ad50d11be536078cb9861f7a0351cc9db0ee"
}