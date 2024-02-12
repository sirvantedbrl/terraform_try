provider "random" {}

resource "random_pet" "example" {
  length = 3
}

output "greeting" {
  value = " yaptiklarimi tekrar ediyorum, ${random_pet.example.id}!"
}
