variable "name_in" {
  description = "The name of the container."
}

variable "image_in" {
  description = "The image used by the container."
}

variable "int_port_in" {
  description = "The internal port used by the container."
}

variable "ext_port_in" {
  description = "The node port used by the container."
}

variable "container_path_in" {
  description = "The mount path inside the conatiner."
}

variable "count_in" {
  description = "The number of conatiners to launch depennding on the number of external ports defined in the variable."
}

# variable "volume_name_in" {
#   description = "Shared volume name to be mounted to all the containers."
# }