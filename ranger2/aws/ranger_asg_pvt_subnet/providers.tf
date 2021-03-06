#Configure AWS Provider
provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region
  token      = var.aws_session_token != "" ? var.aws_session_token : null
}