# Testing Guide

## Running Tests
- Use `uv run pytest` to run all tests.
- Tests are located in the `tests/` directory.

## Writing Tests
- Use `pytest` for all new tests.
- Place new test files in `tests/` and name them `test_*.py`.
- Use fixtures for setup/teardown logic.
- Mock external dependencies for isolated unit tests.

## Coverage
- Aim for high test coverage (80%+ recommended).
- Use `pytest --cov` for coverage reports (add `pytest-cov` if needed).
- Review coverage reports in CI to ensure new code is tested.

## CI Integration
- All tests are run automatically in GitHub Actions on every PR and push to main.
- PRs will not be merged unless all tests pass.
