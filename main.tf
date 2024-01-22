provider "random" {}

resource "random_pet" "example" {
  length = 3
}

output "greeting" {
  value = "nilaycdsfdjnesnan, ${random_pet.example.id}!"
}
