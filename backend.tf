# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "aws-jenkins4321"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}

