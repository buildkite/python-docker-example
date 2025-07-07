# Buildkite Python Docker Example (using uv)

[![Build status](https://badge.buildkite.com/a947f64837044296a1ea4394819872e0544a4647a3400e6634.svg?branch=main)](https://buildkite.com/buildkite/python-docker-example/builds/latest?branch=main)
[![Add to Buildkite](https://img.shields.io/badge/Add%20to%20Buildkite-14CC80)](https://buildkite.com/new)

This repository is an example [Buildkite](https://buildkite.com/) pipeline that tests a [Python](https://python.org) project using [Docker](https://www.docker.com/) and [uv](https://docs.astral.sh/uv/), a fast Python package manager.

👉 **See this example in action:** [buildkite/python-docker-example](https://buildkite.com/buildkite/python-docker-example/builds/latest?branch=main)

[![Add to Buildkite](https://buildkite.com/button.svg)](https://buildkite.com/new)

<a href="https://buildkite.com/buildkite/python-docker-example/builds/latest?branch=main">
  <img width="2400" alt="Screenshot of Buildkite Python Docker example pipeline" src=".buildkite/screenshot.png" />
</a>

<!-- docs:start -->

## How it works

This example:
- Uses a [`Dockerfile`](Dockerfile) to set up Python and install dependencies using `uv`
- Defines an `app` service in [`docker-compose.yml`](docker-compose.yml)
- Runs the build using Docker Compose via a standard Buildkite pipeline step

<!-- docs:end -->

## License

See [LICENSE](LICENSE) (MIT)
