require "json"
require "yaml"

query = JSON.parse(STDIN.read)
root = JSON.parse(query["root"])

result = {
  rendered: root.to_yaml
}

puts result.to_json
