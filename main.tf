provider "random" {}

resource "random_pet" "example" {
  length = 3
}

output "greeting" {
  value = " loglari kontrol edicem, ${random_pet.example.id}!"
}
