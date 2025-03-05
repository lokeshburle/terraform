terraform {
  backend "s3" {
    bucket = "lokesh-bucket-to-store-state"
    key = "lokesh/terraform.tfstate"
    region = "ap-south-1"
  }
}
