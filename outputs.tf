output "pets_id" {
  value = values(random_pet.pet)[*].id
}
