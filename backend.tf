terraform {
  backend "s3" {
    bucket = "wally-cheso-2009"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}


