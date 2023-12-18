provider "random" {}

resource "random_pet" "example" {
  length = 3
}

output "greeting" {
  value = "Hello, ${random_pet.example.id}!"
}
