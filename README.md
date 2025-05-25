# mcp-base-server

Robust Python MCP server base to connect to an API.

## Features
- Python 3.11+
- Model Context Protocol (MCP) server template
- Virtual environment and dependency management
- Ready for API integration
- Docker-ready (Dockerfile y docker-compose incluidos)
- VS Code y GitHub Actions para CI/CD
- Pre-commit hooks y linters (black, isort, flake8)
- Tests automáticos con pytest

## Getting Started

1. **Crear y activar el entorno virtual** (ya creado como `.venv`)
2. **Instalar dependencias:**
   ```powershell
   uv sync --dev --all-extras
   ```
3. **Ejecutar el servidor:**
   ```powershell
   uvicorn src/mcp_base_server/server:app --reload
   ```

## Docker

```bash
docker-compose up --build
```

## Calidad y buenas prácticas
- Formatea el código con Black e isort.
- Linting automático con flake8.
- Usa pre-commit para asegurar calidad antes de cada commit.
- Sigue la guía de contribución en `.github/CONTRIBUTING.md`.

## Testing
- Ejecuta los tests con:
  ```bash
  uv run pytest
  ```
- Los tests están en la carpeta `/tests`.

## CI/CD
- El proyecto incluye workflow de GitHub Actions para lint, test y build automático en cada PR o push a main.

## Variables de entorno
- Usa `.env.example` como referencia para tus variables de entorno.

## Referencias
- [Model Context Protocol](https://modelcontextprotocol.io/llms-full.txt)
- [MCP Python SDK](https://github.com/modelcontextprotocol/create-python-server)

---
Este README es un punto de partida. Actualízalo a medida que evoluciona el proyecto.