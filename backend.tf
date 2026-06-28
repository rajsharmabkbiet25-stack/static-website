terraform {
  backend "s3" {
    bucket       = "project-static-website-terraform-state"
    key          = "STATIC_WEBSITE/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
    encrypt      = true
  }

}
