provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Omkar Phalke"
}
