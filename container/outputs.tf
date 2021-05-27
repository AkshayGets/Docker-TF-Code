# output "Addressofcontainers" {
#   value       = [for i in docker_container.app_container[*] : join(":", [i.ip_address], i.ports[*].external)]
#   description = "The Address of the container"
# }

# output "nameofcontainers" {
#   value       = docker_container.app_container.name
#   description = "The name of the container"
# }

output "application_access" {
  value = { for x in docker_container.app_container[*] : x.name => join(":", [x.ip_address], x.ports[*]["external"]) }
}