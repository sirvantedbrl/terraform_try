provider "random" {}

resource "random_pet" "example" {
  length = 3
}

output "greeting" {
  value = "nilay sirvan, ${random_pet.example.id}!"
}
