variable "region" {
  type        = string
  description = "The region to deploy resources in"
  default     = ""us-central-1""
}

variable "zone" {
  type        = string
  description = "The zone to deploy resources in"
  default     = ""us-central1-a""
}
