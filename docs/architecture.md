# Project Architecture

This document describes the high-level architecture and structure of the MCP base server project.

## Directory Structure

```
├── src/
│   └── mcp_base_server/
│       ├── __init__.py
│       └── server.py
├── tests/
│   ├── __init__.py
│   └── test_health.py
├── docs/
│   ├── architecture.md
│   ├── workflow.md
│   ├── testing.md
│   ├── environment.md
│   └── contributing.md
├── .github/
│   ├── workflows/ci.yml
│   ├── ISSUE_TEMPLATE/
│   ├── pull_request_template.md
│   └── CONTRIBUTING.md
├── .pre-commit-config.yaml
├── .env.example
├── CHANGELOG.md
├── Dockerfile
├── docker-compose.yml
├── LICENSE
├── pyproject.toml
├── README.md
└── uv.lock
```

## Main Components
- **src/mcp_base_server/server.py**: Main entry point for the MCP server (FastAPI/Starlette app).
- **src/mcp_base_server/**: Place your API logic, integrations, and modules here.
- **tests/**: Automated tests for all modules and endpoints.
- **docs/**: Project documentation, guidelines, and standards.
- **.github/**: GitHub Actions workflows, issue/PR templates, and contribution guidelines.

## Extending the Project
- Add new modules in `src/mcp_base_server/` for new features or integrations.
- Add new endpoints following FastAPI/Starlette best practices.
- Keep business logic separated from the API layer for maintainability.
- Add tests for all new features in `tests/`.

## Design Principles
- **Separation of concerns**: API, business logic, and data access should be modular.
- **Testability**: All logic should be easily testable with pytest.
- **Documentation**: All public modules and functions should have docstrings.
- **Scalability**: Structure supports easy extension and scaling.
