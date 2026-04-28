variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "event-ticket-booking"
  type        = string
  default     = "ticketshield"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

