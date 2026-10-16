# METADATA
# title: Block junit-jupiter-api
# description: |
#   Bloqueia o download da biblioteca Maven
#   okhttp em qualquer versão.

package policy.v1

import rego.v1

# METADATA
# title: Log4j Core is not allowed
deny contains dependency if {
    some dependency in data.dependencies
    dependency.ecosystem == "maven"
    dependency.name == "com.squareup.okhttp3:okhttp:4.12.0"
}