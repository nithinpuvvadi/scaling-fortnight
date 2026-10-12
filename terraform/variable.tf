variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS Region for deployment"
}

variable "cluster_name" {
  type        = string
  default     = "nexus-ops-cluster"
  description = "Name of the EKS cluster"
}

variable "environment" {
  type        = string
  default     = "production"
  description = "Environment tag"
}