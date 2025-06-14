# Buildkite Python Docker Example (using uv)

[![Add to Buildkite](https://buildkite.com/button.svg)](https://buildkite.com/new)

This repository is an example on how to test a [Python](https://python.org) project using [Buildkite](https://buildkite.com/), [Docker](https://www.docker.com/) and [uv](https://docs.astral.sh/uv/).

## How does it work?

* The [Dockerfile](Dockerfile) sets up the uv environment, and installs the dependencies
* The [docker-compose.yml](docker-compose.yml) defines the 'app' Docker service and how it should be built
* The [pipeline.yml](.buildkite/pipeline.yml) runs the command using Docker Compose

## License

See [Licence.md](Licence.md) (MIT)
