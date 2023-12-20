variable "project_name" {
  type = string
  description = "GCP Project Name"
}

variable "region" {
  type = string
  default = "us-central1"
  description = "GCP Region"
}

variable "zone1" {
  type = string
  description = "GCP Zone to create K8s nodes in"
}

variable "zone2" {
  type = string
  description = "GCP Zone 2, to create K8s nodes in"
}

variable "main_cidr" {
  type = string
  description = "Main VPC CIDR range"
}

variable "main_cidr_sec1" {
  type = string
  description = "CIDR range for K8s Pods"
}

variable "main_cidr_sec2" {
  type = string
  description = "CIDR range for K8s Services"
}

variable "gen_machine_type" {
  type = string
  default = "e2-small"
  description = "Instance Size for the Standard Nodes"
}

variable "spot_machine_type" {
  type = string
  default = "e2-small"
  description = "Instance Size for the Spot Nodes"
}

variable "node_disk_size_gb" {
  type = number
  default = 20
  description = "Disk Size for the Nodes"
}