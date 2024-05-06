variable "vpc_name" {
  type = string
  description = "Nombre de la red"
  sensitive = true
}

variable "instance_name" {
  type        = string
  description = "Nombre de la instancia"
}

variable "instance_type" {
  type = string
  description = "Tipos de instancia a crear"
  default = "t2.nano"
}