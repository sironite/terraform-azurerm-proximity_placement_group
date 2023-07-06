variable "proximity_name" {
  type        = string
  description = "The name of the proximity placement group."
}

variable "location" {
  type        = string
  description = "The location of the proximity placement group."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the proximity placement group."
}

variable "allowed_vm_sizes" {
  type        = list(string)
  description = "A list of allowed VM sizes for the proximity placement group."
  default     = []
}

variable "zone" {
  type        = string
  description = "The zone in which to create the proximity placement group."
  default     = null
}

variable "tags" {
  type        = map(string)
  description = "A mapping of tags to assign to the proximity placement group."
  default     = {}
}