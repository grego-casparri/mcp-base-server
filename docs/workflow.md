# Development Workflow

This document describes the recommended workflow for contributing to this project.

## Branching Strategy
- Use `main` for production-ready code.
- Create feature branches from `main` using the format `feature/your-feature`.
- Use `fix/your-fix` for bugfixes.
- Use `docs/your-doc` for documentation improvements.

## Pull Requests
- All changes must go through a Pull Request (PR).
- PRs require code review and must pass CI checks (lint, format, test).
- Use the PR template and reference related issues.
- Keep PRs focused and small when possible.

## Commits
- Use clear, conventional commit messages (e.g., `feat: add new endpoint`, `fix: correct bug in X`).
- Squash commits before merging if possible.

## Code Review
- At least one approval is required before merging.
- Reviewers should check for code quality, test coverage, and documentation.

## Release Process
- Update `CHANGELOG.md` for every release.
- Tag releases using semantic versioning (e.g., v1.0.0).
- Use GitHub Releases for publishing new versions.
