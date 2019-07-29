provider "google" {
  credentials = "${file("../account.json")}"
  project = "terraformll"
  region = "eu-west4"
}

provider "aws" {
  region = "eu-north-1"
}

provider "azurerm" {
  subscription_id = "0"
  client_id = "1"
  client_secret = "2"
  tenant_id = "3"
}
