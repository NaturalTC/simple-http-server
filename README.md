HTTP Server Project (Spring Boot)

Start Docker Container

```bash
./scripts/docker.sh --pull   # Build Docker image
./scripts/docker.sh          # Run Docker container
```

Build

Note: Ensure the Maven Wrapper is executable on Unix (e.g., `chmod +x mvnw`).

```bash
./mvnw clean package        # Compile code and package the fat JAR
```

Run

```bash
java -jar target/http-server-project-0.0.1-SNAPSHOT.jar
```

Connect to Server

```bash
nc localhost 8080
```
