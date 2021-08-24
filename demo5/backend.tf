terraform {
  backend "s3" {
    bucket = "terraform-state-anish"
    key    = "terraform/statefile"
  }
}