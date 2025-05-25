# mcp-base-server

Robust Python MCP server base to connect to an API.

## Features
- Python 3.11+
- Model Context Protocol (MCP) server template
- Virtual environment and dependency management
- Ready for API integration
- Docker-ready (add Dockerfile as needed)
- VS Code and GitHub Actions support (add workflows as needed)

## Getting Started

1. **Create and activate the virtual environment** (already created as `.venv`)
2. **Install dependencies:**
   ```powershell
   uv sync --dev --all-extras
   ```
3. **Run the server:**
   ```powershell
   uvicorn mcp_base_server.server:app --reload
   ```

## Development
- Edit your API logic in `src/mcp_base_server/`
- Add dependencies to `pyproject.toml`

## References
- [Model Context Protocol](https://modelcontextprotocol.io/llms-full.txt)
- [MCP Python SDK](https://github.com/modelcontextprotocol/create-python-server)

---
This README is a starting point. Update as your project evolves.