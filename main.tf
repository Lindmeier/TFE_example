
module "test" {
  source  = "app.terraform.io/team-automation/test/tfe"
  version = "1.0.0"
  # insert required variables here
  provider_token = var.provider_token
}