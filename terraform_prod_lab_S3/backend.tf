terraform {
  backend "s3" {
    bucket         = "tf-prod-lab-state-vgis123"  # replace with your actual lowercase bucket
    key            = "env:/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-prod-lab-locks"
    encrypt        = true
  }
}
