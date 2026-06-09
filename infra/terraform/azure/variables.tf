variable "resource_group_name" {
  type        = string
  description = "Nom du groupe de ressources Azure"
}

variable "location" {
  type        = string
  description = "Région Azure"
  default     = "francecentral"
}

variable "project_name" {
  type        = string
  description = "Nom du projet"
  default     = "cyna-devops"
}

variable "admin_username" {
  type        = string
  description = "Utilisateur admin des VM"
  default     = "adminsys"
}

variable "ssh_public_key_path" {
  type        = string
  description = "Chemin vers la clé SSH publique"
  default     = "~/.ssh/id_rsa.pub"
}
