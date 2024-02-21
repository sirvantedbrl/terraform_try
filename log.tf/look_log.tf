provider "random" {}

resource "random_pet" "example" {
  length = 3
}

output "log_message" {
  value = "Loglari kontrol edicem, ${random_pet.example.id}!"
}
