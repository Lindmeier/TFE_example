
provider "fakewebservices" {
  token = var.provider_token
}

module "test" {
  source  = "app.terraform.io/team-automation/test/tfe"
  version = "1.0.1"
  # insert required variables here
  anzahl = 2
}