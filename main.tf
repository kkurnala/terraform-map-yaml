data "external" "map2yaml" {
  program = ["ruby", "${path.module}/map2yaml.rb"]

  query = {
    root = "${jsonencode(var.root)}"
  }
}
