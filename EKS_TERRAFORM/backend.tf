terraform {
  backend "s3" {
    bucket = "mahi47-bkt-pro3" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
