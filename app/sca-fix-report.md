**Fix for SCA is currently in limited availability. AI can make mistakes, so please review suggested fixes before applying them. If you run into unexpected behavior, contact Veracode support (support@veracode.com).**

## Fix Report

### Summary
- **Libraries Fixed**: 7 successful, 12 skipped
- **Files Changed**: 1 file modified
- **Code Modifications**: 63 total (manifest: 63, first-party: 0)

### Successful Upgrades
- **org.apache.commons:commons-compress** (1.23.0)
  - **Dependency Type**: Transitive
  - **Max Severity**: 5.5 (Medium)
  - **CVEs Fixed**: 2023-42503 (CVSS3: 5.5), 2024-25710 (CVSS3: 5.5), 2024-26308 (CVSS3: 5.5)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded org.apache.commons:commons-compress from 1.23.0 to 1.26.0

- **log4j:log4j** (1.2.17)
  - **Dependency Type**: Transitive
  - **Max Severity**: 9.8 (Critical)
  - **CVEs Fixed**: 2019-17571 (CVSS3: 9.8), 2021-4104 (CVSS3: 9.8), 2022-23307 (CVSS3: 9.8), 2020-9493 (CVSS3: 9.8), 2022-23302 (CVSS3: 9.8), 2022-23305 (CVSS3: 9.8), 2023-26464 (CVSS3: 9.8)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded log4j:log4j from 1.2.17 to 2.25.4

- **com.fasterxml.jackson.core:jackson-core** (2.18.8)
  - **Dependency Type**: Transitive
  - **Max Severity**: 7.5 (High)
  - **CVEs Fixed**: 2026-89425 (CVSS3: 7.5), 2026-89407 (CVSS3: 7.5)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded com.fasterxml.jackson.core:jackson-core from 2.18.8 to 2.18.11

- **com.fasterxml.jackson.core:jackson-databind** (2.18.10)
  - **Dependency Type**: Transitive
  - **Max Severity**: 7.5 (High)
  - **CVEs Fixed**: 2026-91777 (CVSS3: 7.5), 2026-91776 (CVSS3: 7.5)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded com.fasterxml.jackson.core:jackson-databind from 2.18.10 to 2.18.11

- **org.keycloak:keycloak-saml-core** (1.8.1.Final)
  - **Dependency Type**: Direct
  - **Max Severity**: 7.7 (High)
  - **CVEs Fixed**: 2017-2646 (CVSS3: 7.7), 2017-2582 (CVSS3: 7.7), 2021-3827 (CVSS3: 7.7), 2024-8698 (CVSS3: 7.7), 2026-2575 (CVSS3: 7.7), 2026-7307 (CVSS3: 7.7)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded org.keycloak:keycloak-saml-core from 1.8.1.Final to 26.6.2

- **ch.qos.logback:logback-classic** (1.5.38)
  - **Dependency Type**: Transitive
  - **Max Severity**: 7.3 (High)
  - **CVEs Fixed**: 2026-19880 (CVSS3: 7.3)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded ch.qos.logback:logback-classic from 1.5.38 to 1.6.3

- **org.iq80.snappy:snappy** (0.4)
  - **Dependency Type**: Transitive
  - **Max Severity**: 5.3 (Medium)
  - **CVEs Fixed**: 2024-36124 (CVSS3: 5.3)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded org.iq80.snappy:snappy from 0.4 to 0.5


### Skipped Upgrades
- **commons-httpclient:commons-httpclient** (3.1)
  - **Dependency Type**: Transitive
  - **Reasoning**: Max retries reached (2): review rejected

- **javax.servlet:jstl** (1.2)
  - **Dependency Type**: Direct
  - **Reasoning**: No safe version available for this library

- **mysql:mysql-connector-java** (5.1.48)
  - **Dependency Type**: Direct
  - **Reasoning**: No safe version available for this library

- **org.apache.santuario:xmlsec** (1.5.1)
  - **Dependency Type**: Transitive
  - **Reasoning**: pinned-transitive-resolution does not permit switching to upgrade-direct-dependency.

- **org.springframework:spring-beans** (5.3.30)
  - **Dependency Type**: Transitive
  - **Reasoning**: pinned-transitive-resolution does not permit switching to parent-upgrade.

- **org.springframework:spring-context** (5.3.30)
  - **Dependency Type**: Transitive
  - **Reasoning**: pinned-transitive-resolution does not permit switching to parent-dependency-upgrade.

- **org.springframework:spring-core** (5.3.30)
  - **Dependency Type**: Transitive
  - **Reasoning**: pinned-transitive-resolution does not permit switching to upgrade-parent-dependency.

- **org.springframework:spring-expression** (5.3.30)
  - **Dependency Type**: Transitive
  - **Reasoning**: Max retries reached (2): review rejected

- **org.springframework:spring-webmvc** (5.3.30)
  - **Dependency Type**: Transitive
  - **Reasoning**: pinned-transitive-resolution does not permit switching to parent-dependency-upgrade.

- **org.springframework:spring-web** (5.3.30)
  - **Dependency Type**: Transitive
  - **Reasoning**: pinned-transitive-resolution does not permit switching to upgrade-parent.

- **org.springframework.boot:spring-boot** (2.7.17)
  - **Dependency Type**: Transitive
  - **Reasoning**: pinned-transitive-resolution does not permit switching to parent-pom-upgrade.

- **org.springframework.boot:spring-boot-autoconfigure** (2.7.17)
  - **Dependency Type**: Transitive
  - **Reasoning**: pinned-transitive-resolution does not permit switching to upgrade-parent-dependency.


