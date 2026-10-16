# METADATA
# title: Bloquear axios 0.25.0
# description: |
#   Bloqueia exclusivamente o pacote npm axios na versão 0.25.0.

package policy.v1

import rego.v1

# METADATA
# title: axios 0.25.0 não é permitido
deny contains dependency if {
  some dependency in data.dependencies

  dependency.ecosystem == "npm"
  dependency.name == "axios"
  dependency.version == "0.25.0"
}