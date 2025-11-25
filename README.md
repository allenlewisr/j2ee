# J2EE Repository Template

J2EE servlet applications template.

## Prerequisites
- Java 11+
- Maven 3.8+

## Getting Started
```bash
mvn clean verify
```

Deploy the generated `target/j2ee-hello-world.war` to your servlet container (Tomcat, Jetty, etc.).

## Project Layout
- `src/main/java` – Application source (`HelloWorldServlet`)
- `src/main/webapp` – JSPs and web descriptor (`web.xml`)
- `src/test/java` – JUnit 5 tests (Mockito powered)

## Local Development Tips
- Update `HelloWorldServlet` or add new servlets in `src/main/java`.
- Add integration/unit tests under `src/test/java` to keep coverage high.
- Adjust dependencies/plugins in `pom.xml` to match your deployment target.

## Continuous Integration
GitHub Actions workflow (`.github/workflows/j2ee_build.yaml`) compiles, tests, packages, and optionally deploys artefacts to JFrog Artifactory.
