# output "Addressofcontainers" {
#   value       = flatten(module.container[0].Addressofcontainers)
#   description = "The Address of the container"
# }

# output "nameofcontainers" {
#   value       = module.container[0].nameofcontainers
#   description = "The name of the container"
# }

output "application_access" {
  value       = [for x in module.container[*] : x]
  description = "The name and socket for each application."
}