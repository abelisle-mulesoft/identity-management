# Identity Management Microservice

This repository contains a microservice that emulates a customer’s homegrown identity management system (IDMS). I initially designed and implemented this microservice to demo bidirectional synchronization of identities between Salesforce and the customer’s IDMS. I later used it as a standalone REST API to demo Universal API Management (UAPIM) with MuleSoft Anypoint Platform.

The microservice uses an embedded H2 database with seed data, allowing it to run as a self-contained demo without an external database.

## Table of Contents
1. [Implementation Overview](#implementation-overview)
2. [Instructions](#instructions)
3. [Reporting Issues](#reporting-issues)

## Implementation Overview
I designed and implemented the Identity Management microservice using a bottom-up or code-first approach. I leveraged the [springdoc-openapi java library](https://springdoc.org) to automate the generation of its API specification via annotation in the code. 

> [!NOTE]
> As the name implies, the folder `specification` includes a copy of the generated API specification for convenience - e.g., I use it to demo how to publish a specification to [Anypoint Exchange](https://anypoint.mulesoft.com/exchange/) using the [API Catalog CLI](https://docs.mulesoft.com/exchange/apicat-about-api-catalog-cli).

Finally, I implemented this microservice using the following technology stack:

- Java 11
- Spring Boot 2.6.3
- H2, the Java SQL database

The build creates a runnable JAR.

## Instructions
1. Download this repo or clone it.
    ```sh
    git clone https://github.com/abelisle-mulesoft/backend-idms.git
    ```
2. Open a command or shell window and change directory to the root of the project.
3. Optionally, compile this project as a smoke test.
    1. On Linux or macOS:
        ```sh
        ./mvnw clean compile
        ```
    2. On Windows:
        ```sh 
        mvnw.cmd clean compile
        ```
4. Run the project
    1. On Linux or macOS:
        ```sh
        ./mvnw spring-boot:run
        ```
    2. On Windows:
        ```sh 
        mvnw.cmd spring-boot:run
        ```
       ![Running project screenshot](assets/img/readme-running-project.png)

## Reporting Issues

You can report new issues via GitHub ([https://github.com/abelisle-mulesoft/identity-management/issues](https://github.com/abelisle-mulesoft/identity-management/issues)).
