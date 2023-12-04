variable "project_name" {
  type = string
}

variable "region" {
  type = string
  default = "us-central1"
}

variable "zone1" {
  type = string
}

variable "zone2" {
  type = string
}

variable "main_cidr" {
  type = string
}

variable "main_cidr_sec1" {
  type = string
}

variable "main_cidr_sec2" {
  type = string
}

variable "gen_machine_type" {
  type = string
  default = "e2-small"
}

variable "spot_machine_type" {
  type = string
  default = "e2-small"
}

variable "node_disk_size_gb" {
  type = number
  default = 20
}