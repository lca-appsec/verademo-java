**Fix for SCA is currently in limited availability. AI can make mistakes, so please review suggested fixes before applying them. If you run into unexpected behavior, contact Veracode support (support@veracode.com).**

## Fix Report

### Summary
- **Libraries Fixed**: 5 successful, 14 skipped
- **Files Changed**: 1 file modified
- **Code Modifications**: 7 total (manifest: 7, first-party: 0)

### Successful Upgrades
- **org.keycloak:keycloak-saml-core** (1.8.1.Final → 26.6.2)
  - **Dependency Type**: Direct
  - **Max Severity**: 7.7 (High)
  - **CVEs Fixed**: 2017-2646 (CVSS3: 7.7), 2017-2582 (CVSS3: 7.7), 2021-3827 (CVSS3: 7.7), 2024-8698 (CVSS3: 7.7), 2026-2575 (CVSS3: 7.7), 2026-7307 (CVSS3: 7.7)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml

- **com.fasterxml.jackson.core:jackson-core** (2.18.8 → 2.18.12)
  - **Dependency Type**: Transitive
  - **Max Severity**: 7.5 (High)
  - **CVEs Fixed**: 2026-89425 (CVSS3: 7.5), 2026-89407 (CVSS3: 7.5)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml

- **com.fasterxml.jackson.core:jackson-databind** (2.18.10 → 2.18.12)
  - **Dependency Type**: Transitive
  - **Max Severity**: 7.5 (High)
  - **CVEs Fixed**: 2026-91777 (CVSS3: 7.5), 2026-91776 (CVSS3: 7.5)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml

- **org.apache.commons:commons-compress** (1.23.0 → 1.26.0)
  - **Dependency Type**: Transitive
  - **Max Severity**: 5.5 (Medium)
  - **CVEs Fixed**: 2023-42503 (CVSS3: 5.5), 2024-25710 (CVSS3: 5.5), 2024-26308 (CVSS3: 5.5)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml

- **org.iq80.snappy:snappy** (0.4 → 0.5)
  - **Dependency Type**: Transitive
  - **Max Severity**: 5.3 (Medium)
  - **CVEs Fixed**: 2024-36124 (CVSS3: 5.3)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml


### Skipped Upgrades
- **log4j:log4j** (1.2.17 → 2.25.4)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: log4j:log4j
  - From version: 1.2.17
  - To version: 2.25.4
  - Is transitive: True

Detected scenario: blocked_coordinate_migration
Description: Safe version lives on a different coordinate - pinning the transitive cannot remove the vulnerable library from the dependency tree

SKIPPING: Safe version is on a different coordinate
Reason: The safe version was published under a new group/artifact coordinate. Pinning the new coordinate would add a second artifact while leaving the vulnerable old one in the dependency tree, so the vulnerability would not be resolved. Removing it requires upgrading whichever direct dependency pulls in the old coordinate, which this strategy cannot do. This library will be skipped.


- **org.springframework:spring-webmvc** (5.3.30 → 7.0.9)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: org.springframework:spring-webmvc
  - From version: 5.3.30
  - To version: 7.0.9
  - Is transitive: True

Detected scenario: blocked_major_upgrade
Description: Major framework upgrade blocked - requires extensive testing

SKIPPING: Major framework upgrade blocked
Reason: Major version upgrades on frameworks require extensive testing and code changes. This library will be skipped until better tooling for major upgrades is available.


- **org.springframework:spring-web** (5.3.30 → 7.0.9)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: org.springframework:spring-web
  - From version: 5.3.30
  - To version: 7.0.9
  - Is transitive: True

Detected scenario: blocked_major_upgrade
Description: Major framework upgrade blocked - requires extensive testing

SKIPPING: Major framework upgrade blocked
Reason: Major version upgrades on frameworks require extensive testing and code changes. This library will be skipped until better tooling for major upgrades is available.


- **org.springframework.boot:spring-boot-autoconfigure** (2.7.17 → 3.5.16)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: org.springframework.boot:spring-boot-autoconfigure
  - From version: 2.7.17
  - To version: 3.5.16
  - Is transitive: True

Detected scenario: blocked_major_transitive_pin
Description: Transitive pin would cross a major version - parent may be incompatible, requires a parent upgrade

SKIPPING: Transitive pin crosses a major version
Reason: Pinning org.springframework.boot:spring-boot-autoconfigure from 2.7.17 to 3.5.16 crosses a major version and risks breaking the parent dependency that pulls it in. This requires a parent upgrade, which is not yet supported, so this library will be skipped.


- **org.springframework:spring-expression** (5.3.30 → 7.0.9)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: org.springframework:spring-expression
  - From version: 5.3.30
  - To version: 7.0.9
  - Is transitive: True

Detected scenario: blocked_major_upgrade
Description: Major framework upgrade blocked - requires extensive testing

SKIPPING: Major framework upgrade blocked
Reason: Major version upgrades on frameworks require extensive testing and code changes. This library will be skipped until better tooling for major upgrades is available.


- **mysql:mysql-connector-java** (5.1.48)
  - **Dependency Type**: Direct
  - **Reasoning**: No safe version available for this library

- **javax.servlet:jstl** (1.2)
  - **Dependency Type**: Direct
  - **Reasoning**: No safe version available for this library

- **org.apache.santuario:xmlsec** (1.5.1 → 2.2.6)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: org.apache.santuario:xmlsec
  - From version: 1.5.1
  - To version: 2.2.6
  - Is transitive: True

Detected scenario: blocked_major_transitive_pin
Description: Transitive pin would cross a major version - parent may be incompatible, requires a parent upgrade

SKIPPING: Transitive pin crosses a major version
Reason: Pinning org.apache.santuario:xmlsec from 1.5.1 to 2.2.6 crosses a major version and risks breaking the parent dependency that pulls it in. This requires a parent upgrade, which is not yet supported, so this library will be skipped.


- **org.springframework:spring-beans** (5.3.30 → 7.0.9)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: org.springframework:spring-beans
  - From version: 5.3.30
  - To version: 7.0.9
  - Is transitive: True

Detected scenario: blocked_major_upgrade
Description: Major framework upgrade blocked - requires extensive testing

SKIPPING: Major framework upgrade blocked
Reason: Major version upgrades on frameworks require extensive testing and code changes. This library will be skipped until better tooling for major upgrades is available.


- **org.springframework:spring-core** (5.3.30 → 6.2.19)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: org.springframework:spring-core
  - From version: 5.3.30
  - To version: 6.2.19
  - Is transitive: True

Detected scenario: blocked_major_upgrade
Description: Major framework upgrade blocked - requires extensive testing

SKIPPING: Major framework upgrade blocked
Reason: Major version upgrades on frameworks require extensive testing and code changes. This library will be skipped until better tooling for major upgrades is available.


- **org.springframework.boot:spring-boot** (2.7.17 → 3.5.14)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: org.springframework.boot:spring-boot
  - From version: 2.7.17
  - To version: 3.5.14
  - Is transitive: True

Detected scenario: blocked_major_upgrade
Description: Major framework upgrade blocked - requires extensive testing

SKIPPING: Major framework upgrade blocked
Reason: Major version upgrades on frameworks require extensive testing and code changes. This library will be skipped until better tooling for major upgrades is available.


- **ch.qos.logback:logback-classic** (1.5.38 → 1.6.3)
  - **Dependency Type**: Transitive
  - **Reasoning**: Patch verification failed: pom.xml: converted patch does not reproduce the agent's file — applied result first differs from the agent's file at line 89 (271 lines applied, 271 expected)

- **org.springframework:spring-context** (5.3.30 → 6.1.21)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: org.springframework:spring-context
  - From version: 5.3.30
  - To version: 6.1.21
  - Is transitive: True

Detected scenario: blocked_major_upgrade
Description: Major framework upgrade blocked - requires extensive testing

SKIPPING: Major framework upgrade blocked
Reason: Major version upgrades on frameworks require extensive testing and code changes. This library will be skipped until better tooling for major upgrades is available.


- **commons-httpclient:commons-httpclient** (3.1 → 4.5.13)
  - **Dependency Type**: Transitive
  - **Reasoning**: Remediation skipped: Selecting strategy for SCA issue:
  - Library: commons-httpclient:commons-httpclient
  - From version: 3.1
  - To version: 4.5.13
  - Is transitive: True

Detected scenario: blocked_coordinate_migration
Description: Safe version lives on a different coordinate - pinning the transitive cannot remove the vulnerable library from the dependency tree

SKIPPING: Safe version is on a different coordinate
Reason: The safe version was published under a new group/artifact coordinate. Pinning the new coordinate would add a second artifact while leaving the vulnerable old one in the dependency tree, so the vulnerability would not be resolved. Removing it requires upgrading whichever direct dependency pulls in the old coordinate, which this strategy cannot do. This library will be skipped.



