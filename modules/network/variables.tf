variable "vpc_cidrs" {
  description = "vpc cidrs"
  type        = string
}

variable name_prefix {
  type        = string
  default     = "pf_project"
  description = "Prefix to attach to each of the names of the resources"
}

variable "ha" {
  type        = number
  default     = "2"
  description = "High Availabilty Redundancy"
}
