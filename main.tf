provider "random" {}

resource "random_pet" "example" {
  length = 3
}

output "greeting" {
  value = " atlantis workflowunu anlamaya calismak, ${random_pet.example.id}!"
}
