# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "eu-west-1"
  shared_credentials_file = "/users/adityanagalla/.aws/credentials"
}