# Environment & Configuration

## Environment Variables
- Copy `.env.example` to `.env` and fill in your values.
- Never commit secrets or real credentials.
- Document all required environment variables in `.env.example` and this file.

## Dependency Management
- Use `uv` for installing and syncing dependencies.
- All dependencies are listed in `pyproject.toml` and `uv.lock`.
- Add new dependencies with `uv pip install <package>` and sync.

## Docker
- Use `docker-compose up --build` for local development.
- The Dockerfile is production-ready and follows best practices (multi-stage, minimal base image, etc.).
- Mount local code as a volume for live reload in development.

## VS Code
- Recommended settings and tasks are provided in `.vscode/`.
- Use the provided tasks to install dependencies and run the server.
