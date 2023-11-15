output "id" {
  value       = digitalocean_vpc.vpc.id
  description = "The unique identifier for the VPC."
}

output "name" {
  value       = digitalocean_vpc.vpc.name
  description = "The name for the VPC."
}

output "urn" {
  value       = digitalocean_vpc.vpc.urn
  description = "The uniform resource name (URN) for the VPC."
}

output "default" {
  value       = digitalocean_vpc.vpc.default
  description = "A boolean indicating whether or not the VPC is the default one for the region. Default VPC cannot be deleted."
}
