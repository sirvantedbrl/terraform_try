provider "random" {}

resource "random_pet" "example" {
  length = 3
}

output "greeting" {
  value = " merhaba bir seyler deniorum, ${random_pet.example.id}!"
}
