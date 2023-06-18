# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-12022021"
    key    = "remote.tfstate"
    profile = "default"
    region = "us-east-1"
    dynamodb_table = "jjtfstate"
  }
}