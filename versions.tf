terraform {
  required_version = ">= 1.6"
  required_providers {    
    datadog = {
      source = "DataDog/datadog"
    }
  }
}


provider "datadog" {
  api_key = var.datadog_api_key
  app_key = var.datadog_app_key
}


