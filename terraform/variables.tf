variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "neelc-eks"
}

variable "amiType" {
  description = "Image Type"
  type        = string
  default     = "AL2_x86_64"
}

variable "instanceType" {
  description = "Instance Type"
  type        = string
  default     = "t3.small"
}

variable "clusterVersion" {
  description = "Version of the EKS cluster"
  type        = string
  default     = "1.27"
}
