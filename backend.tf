terraform {
  backend "s3" {
    bucket  = "vandanareddytfstate"
    key     = "path/terraform.tfstate"
    region  = "us-east-1"
    profile = "vandana"
    use_lockfile = true
  }
}
