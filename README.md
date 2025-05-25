# mcp-base-server

Robust Python MCP server base to connect to an API.

## Overview
This repository provides a production-ready, highly maintainable base for MCP server projects in Python. It is designed for collaborative, high-quality development.

- [Project Architecture](docs/architecture.md)
- [Development Workflow](docs/workflow.md)
- [Testing Guide](docs/testing.md)
- [Environment & Configuration](docs/environment.md)
- [Contribution Guide](docs/contributing.md)

## Quickstart

1. **Clone the repository**
2. **Create and activate the virtual environment** (already created as `.venv`)
3. **Install dependencies:**
   ```powershell
   uv sync --dev --all-extras
   ```
4. **Run the server:**
   ```powershell
   uvicorn src/mcp_base_server/server:app --reload
   ```

## Docker
```bash
docker-compose up --build
```

## CI/CD
- Automated linting, formatting, and testing via GitHub Actions on every PR and push to main.

## References
- [Model Context Protocol](https://modelcontextprotocol.io/llms-full.txt)
- [MCP Python SDK](https://github.com/modelcontextprotocol/create-python-server)

---
For details on code quality, testing, environment setup, and contribution, see the [docs/](docs/) folder.