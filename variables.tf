variable "list_of_pets" {
  type = list(object({
    length = number
    prefix = string
  }))
  description = "A list of pets to be created"
}
