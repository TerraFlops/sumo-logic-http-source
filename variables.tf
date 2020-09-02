variable "name" {
  type = string
  description = "Name for the polling source"
}

variable "description" {
  type = string
  description = "Description of the source"
}

variable "collector_id" {
  type = string
  description = "The ID of the sumologic collector"
}

variable "category" {
  type = string
  description = "The source category this source logs to."
  default = ""
}
