variable "project_id" {
  type        = string
  description = "The ID of the Google Cloud project"
  default = "amplified-brook-468711-k5"
}

variable "region" {
  type        = string
  description = "The region to deploy resources in"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "The zone to deploy resources in"
  default     = "us-central1-a"
}
