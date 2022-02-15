resource "random_pet" "pet" {
  for_each = { for pet in var.list_of_pets : pet.prefix => pet }

  length = each.value.length
  prefix = each.value.prefix

}

