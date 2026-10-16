**Fix for SCA is currently in limited availability. AI can make mistakes, so please review suggested fixes before applying them. If you run into unexpected behavior, contact Veracode support (support@veracode.com).**

## Fix Report

### Summary
- **Libraries Fixed**: 7 successful, 26 skipped
- **Files Changed**: 1 file modified
- **Code Modifications**: 56 total (manifest: 56, first-party: 0)

### Successful Upgrades
- **com.fasterxml.jackson.core:jackson-core** (2.11.0)
  - **Dependency Type**: Transitive
  - **Max Severity**: 7.5 (High)
  - **CVEs Fixed**: 2025-49128 (CVSS3: 7.5), 2025-52999 (CVSS3: 7.5), 2026-68494 (CVSS3: 7.5)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded com.fasterxml.jackson.core:jackson-core from 2.11.0 to 2.18.11

- **com.fasterxml.jackson.core:jackson-databind** (2.11.0)
  - **Dependency Type**: Transitive
  - **Max Severity**: 8.1 (High)
  - **CVEs Fixed**: 2020-36518 (CVSS3: 8.1), 2022-42004 (CVSS3: 8.1), 2022-42003 (CVSS3: 8.1), 2021-46877 (CVSS3: 8.1), 2026-54514 (CVSS3: 8.1), 2026-54513 (CVSS3: 8.1), 2026-54512 (CVSS3: 8.1)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded com.fasterxml.jackson.core:jackson-databind from 2.11.0 to 2.18.11

- **org.keycloak:keycloak-saml-core** (1.8.1.Final)
  - **Dependency Type**: Direct
  - **Max Severity**: 7.7 (High)
  - **CVEs Fixed**: 2017-2646 (CVSS3: 7.7), 2017-2582 (CVSS3: 7.7), 2021-3827 (CVSS3: 7.7), 2024-8698 (CVSS3: 7.7), 2026-2575 (CVSS3: 7.7), 2026-7307 (CVSS3: 7.7)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded org.keycloak:keycloak-saml-core from 1.8.1.Final to 26.6.2

- **ch.qos.logback:logback-classic** (1.2.3)
  - **Dependency Type**: Transitive
  - **Max Severity**: 7.5 (High)
  - **CVEs Fixed**: 2021-42550 (CVSS3: 7.5), 2023-6378 (CVSS3: 7.5)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded ch.qos.logback:logback-classic from 1.2.3 to 1.6.3

- **org.apache.santuario:xmlsec** (1.5.1)
  - **Dependency Type**: Transitive
  - **Max Severity**: 7.5 (High)
  - **CVEs Fixed**: 2013-4517 (CVSS3: 7.5), 2013-2172 (CVSS3: 7.5), 2013-4517 (CVSS3: 7.5), 2013-2172 (CVSS3: 7.5), 2013-5823 (CVSS3: 7.5), 2021-40690 (CVSS3: 7.5), 2023-44483 (CVSS3: 7.5)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded org.apache.santuario:xmlsec from 1.5.1 to 2.2.6

- **org.codehaus.plexus:plexus-utils** (1.0.4)
  - **Dependency Type**: Transitive
  - **Max Severity**: 9.8 (Critical)
  - **CVEs Fixed**: 2017-1000487 (CVSS3: 9.8), 2022-4245 (CVSS3: 9.8), 2022-4244 (CVSS3: 9.8), 2025-67030 (CVSS3: 9.8)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded org.codehaus.plexus:plexus-utils from 1.0.4 to 3.6.2

- **org.apache.tomcat.embed:tomcat-embed-core** (9.0.36)
  - **Dependency Type**: Transitive
  - **Max Severity**: 9.8 (Critical)
  - **CVEs Fixed**: 2020-13934 (CVSS3: 9.8), 2020-13943 (CVSS3: 9.8), 2020-17527 (CVSS3: 9.8), 2021-24122 (CVSS3: 9.8), 2021-25122 (CVSS3: 9.8), 2021-25329 (CVSS3: 9.8), 2021-30640 (CVSS3: 9.8), 2021-33037 (CVSS3: 9.8), 2022-23181 (CVSS3: 9.8), 2022-42252 (CVSS3: 9.8), 2023-24998 (CVSS3: 9.8), 2023-28709 (CVSS3: 9.8), 2023-41080 (CVSS3: 9.8), 2023-45648 (CVSS3: 9.8), 2023-42795 (CVSS3: 9.8), 2023-44487 (CVSS3: 9.8), 2023-46589 (CVSS3: 9.8), 2024-21733 (CVSS3: 9.8), 2024-24549 (CVSS3: 9.8), 2024-34750 (CVSS3: 9.8), 2024-38286 (CVSS3: 9.8), 2024-52316 (CVSS3: 9.8), 2024-50379 (CVSS3: 9.8), 2024-56337 (CVSS3: 9.8), 2025-24813 (CVSS3: 9.8), 2025-31651 (CVSS3: 9.8), 2025-46701 (CVSS3: 9.8), 2025-49125 (CVSS3: 9.8), 2025-48988 (CVSS3: 9.8), 2025-52434 (CVSS3: 9.8), 2025-52520 (CVSS3: 9.8), 2025-53506 (CVSS3: 9.8), 2025-48989 (CVSS3: 9.8), 2025-55668 (CVSS3: 9.8), 2025-55752 (CVSS3: 9.8), 2025-61795 (CVSS3: 9.8), 2025-66614 (CVSS3: 9.8), 2026-24880 (CVSS3: 9.8), 2026-25854 (CVSS3: 9.8), 2026-34487 (CVSS3: 9.8), 2026-42498 (CVSS3: 9.8), 2026-43512 (CVSS3: 9.8), 2026-43515 (CVSS3: 9.8), 2026-43513 (CVSS3: 9.8), 2026-41293 (CVSS3: 9.8), 2026-43514 (CVSS3: 9.8), 2026-41284 (CVSS3: 9.8), 2026-68525 (CVSS3: 9.8), 2026-65182 (CVSS3: 9.8), 2026-68525 (CVSS3: 9.8), 2026-65182 (CVSS3: 9.8)
  - **Changes**: Updated manifest + 0 file(s)
    - **File Changed**: pom.xml
      - **Reasoning**: 
        - Upgraded org.apache.tomcat.embed:tomcat-embed-core from 9.0.36 to 9.0.121


### Skipped Upgrades
- **org.apache.commons:commons-collections4** (4.0)
  - **Dependency Type**: Direct
  - **Reasoning**: No proper fix can be generated.

- **org.apache.logging.log4j:log4j-api** (2.13.3)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **log4j:log4j** (1.2.17)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.apache.sling:org.apache.sling.api** (2.0.2-incubator)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **commons-io:commons-io** (2.4)
  - **Dependency Type**: Direct
  - **Reasoning**: Session timeout reached. Please re-run with smaller library list.

- **commons-fileupload:commons-fileupload** (1.3.2)
  - **Dependency Type**: Direct
  - **Reasoning**: No proper fix can be generated.

- **commons-httpclient:commons-httpclient** (3.1)
  - **Dependency Type**: Transitive
  - **Reasoning**: Session timeout reached. Please re-run with smaller library list.

- **org.glassfish:jakarta.el** (3.0.3)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **javax.servlet:jstl** (1.2)
  - **Dependency Type**: Direct
  - **Reasoning**: No safe version available for this library

- **junit:junit** (4.13)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **ch.qos.logback:logback-core** (1.2.3)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **mysql:mysql-connector-java** (5.1.48)
  - **Dependency Type**: Direct
  - **Reasoning**: No safe version available for this library

- **org.apache.sling:org.apache.sling.commons.json** (2.0.4-incubator)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.mindrot:jbcrypt** (0.3m)
  - **Dependency Type**: Direct
  - **Reasoning**: No proper fix can be generated.

- **org.codehaus.plexus:plexus-archiver** (1.0-alpha-3)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.yaml:snakeyaml** (1.26)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.springframework:spring-beans** (5.2.7.RELEASE)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.springframework:spring-context** (5.2.7.RELEASE)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.springframework:spring-core** (5.2.7.RELEASE)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.springframework:spring-expression** (5.2.7.RELEASE)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.springframework:spring-webmvc** (5.2.7.RELEASE)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.springframework:spring-web** (5.2.7.RELEASE)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.springframework.boot:spring-boot** (2.3.1.RELEASE)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.springframework.boot:spring-boot-autoconfigure** (2.3.1.RELEASE)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.

- **org.springframework.boot:spring-boot-starter-web** (2.3.1.RELEASE)
  - **Dependency Type**: Direct
  - **Reasoning**: No proper fix can be generated.

- **org.apache.tomcat.embed:tomcat-embed-websocket** (9.0.36)
  - **Dependency Type**: Transitive
  - **Reasoning**: No proper fix can be generated.


