terraform {
  backend "s3" {
    bucket  = "sliderule"
    key     = "tf-states/web-client.tfstate"
    workspace_key_prefix = "tf-workspaces"
    encrypt = true
    profile = "default"
    region  = "us-west-2"
  }
}