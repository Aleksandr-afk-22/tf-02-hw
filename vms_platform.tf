### vm_web vars

variable "vm_web_image_family" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "Ubuntu image family for VM"
}

variable "vm_web_platform_id" {
  type        = string
  default     = "standard-v2"
  description = "Platform ID for VM"
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

variable "vm_db_platform_id" {
  type        = string
  default     = "standard-v2"
  description = "Platform ID for VM"
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

### vms_resources

variable "vms_resources" {
  type = map(object({
    cores         = number
    memory        = number
    core_fraction = number
  }))
  default = {
    web = {
      cores         = 2
      memory        = 1
      core_fraction = 5
    }
    db = {
      cores         = 2
      memory        = 2
      core_fraction = 20
    }
  }
  description = "Resources configuration for VMs"
}