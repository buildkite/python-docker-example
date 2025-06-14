FROM       ghcr.io/astral-sh/uv:python3.13-alpine
COPY       . /app
WORKDIR    /app
RUN        uv sync
CMD        ["uv", "run", "python"]
