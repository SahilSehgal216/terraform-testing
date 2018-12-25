terraform {
  backend "s3" {
    bucket = "sah1ls3hgal"
    key    = "terraform-vpc"
  }
}
