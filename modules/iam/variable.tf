variable "aws_account_id" {
  description = "AWS Account ID"
  default     = "862994312799"
}

variable "tags" {
  description = "Common tags for the cluster resources"
  type        = map(string)
  default     = {
    terraform = "true"
  }
}

variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-2"
}

variable "environment" {
  description = "Environment where resources are deployed"
  
}