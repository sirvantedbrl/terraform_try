provider "random" {}

resource "random_pet" "example" {
  length = 3
}

output "greeting" {
  value = "allah belanı versin ngrok, ${random_pet.example.id}!"
}
