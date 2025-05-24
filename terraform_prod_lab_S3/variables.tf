variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "prod-lab"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "ami_id" {
  default = "ami-0c02fb55956c7d316" # Amazon Linux 2 for us-east-1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Name of the AWS key pair"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket to store TF state"
  default     = "tf-prod-lab-state-vgis123"  # Replace with your unique name
}

variable "dynamodb_table_name" {
  description = "Name of the DynamoDB table for state locking"
  default     = "tf-prod-lab-locks"
}
