### vm_web vars

variable "vm_web_image_family" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "Ubuntu image family for VM"
}

variable "vm_web_name" {
  type        = string
  default     = "netology-develop-platform-web"
  description = "Name of the web VM instance"
}

variable "vm_web_platform_id" {
  type        = string
  default     = "standard-v2"
  description = "Platform ID for VM"
}

variable "vm_web_cores" {
  type        = number
  default     = 2
  description = "Number of CPU cores for VM"
}

variable "vm_web_memory" {
  type        = number
  default     = 1
  description = "Amount of memory in GB for VM"
}

variable "vm_web_core_fraction" {
  type        = number
  default     = 5
  description = "Core fraction for VM"
}

variable "vm_web_preemptible" {
  type        = bool
  default     = true
  description = "Preemptible instance flag"
}

variable "vm_web_nat" {
  type        = bool
  default     = true
  description = "Enable NAT for VM network interface"
}

variable "vm_web_serial_port_enable" {
  type        = number
  default     = 1
  description = "Enable serial port for VM"
}

### vm_db vars

variable "vm_db_name" {
  type        = string
  default     = "netology-develop-platform-db"
  description = "Name of the db VM instance"
}

variable "vm_db_platform_id" {
  type        = string
  default     = "standard-v2"
  description = "Platform ID for VM"
}

variable "vm_db_cores" {
  type        = number
  default     = 2
  description = "Number of CPU cores for VM"
}

variable "vm_db_memory" {
  type        = number
  default     = 2
  description = "Amount of memory in GB for VM"
}

variable "vm_db_core_fraction" {
  type        = number
  default     = 20
  description = "Core fraction for VM"
}

variable "vm_db_preemptible" {
  type        = bool
  default     = true
  description = "Preemptible instance flag"
}

variable "vm_db_nat" {
  type        = bool
  default     = true
  description = "Enable NAT for VM network interface"
}

variable "vm_db_serial_port_enable" {
  type        = number
  default     = 1
  description = "Enable serial port for VM"
}

variable "vm_db_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "Zone for db VM"
}