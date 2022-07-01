terraform {
  required_providers {
    fakewebservices = "~> 0.1"
  }
}

provider "fakewebservices" {
  token = var.provider_token
}
