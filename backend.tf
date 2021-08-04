terraform {
  backend "s3" {
    bucket = "pjm-terraform-eks"
    key    = "pjm-sbox-eks"
    region = "us-east-1"
  }
}