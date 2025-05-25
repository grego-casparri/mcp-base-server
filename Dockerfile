FROM python:3.11-slim
WORKDIR /app
COPY pyproject.toml uv.lock ./
RUN pip install uv && uv sync --dev --all-extras
COPY . .
CMD ["uvicorn", "src/mcp_base_server/server:app", "--host", "0.0.0.0", "--reload"]
