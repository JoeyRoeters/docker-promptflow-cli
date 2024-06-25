# Docker Image for Python Environment with Prompt Flow CLI Tools

## What is this Docker Image?

This Docker image provides a ready-to-use Python environment with Prompt Flow CLI tools installed. It is designed to simplify the process of setting up a containerized environment for developing and managing Prompt Flow projects.

## Overview of the Docker Image

This Docker image is packaged to offer a seamless experience with the Prompt Flow CLI tools. All trademarks mentioned in this offering are owned by their respective companies, and use of them does not imply any affiliation or endorsement.

## TL;DR

To run the container:

```sh
docker run -it promptflow-cli
```

## Why Use This Docker Image?

- **Up-to-date**: The image is regularly updated with the latest versions of the Prompt Flow CLI tools and Python environment.
- **Consistency**: Using the same components and configuration across different environments ensures consistency in your workflow.
- **Minimal Base**: Built on a minimalist Debian-based container image, providing a small footprint and the familiarity of a leading Linux distribution.
- **Verification**: Images are signed and can be verified for integrity.

## Supported Tags and Dockerfile Links

Learn more about the tagging policy and the difference between rolling tags and immutable tags in the documentation.

## Get This Image

The recommended way to get this Docker image is to pull the prebuilt image from the Docker Hub Registry.

```sh
docker pull ghcr.io/joeyroeters/promptflow-cli
```

To use a specific version, you can pull a versioned tag. You can view the list of available versions in the Docker Hub Registry.

```sh
docker pull ghcr.io/joeyroeters/promptflow-cli:[TAG]
```

If you wish, you can also build the image yourself by cloning the repository, changing to the directory containing the Dockerfile, and executing the docker build command.

```sh
git clone git@github.com:JoeyRoeters/docker-promptflow-cli.git
cd 
docker build -t prompt-flow-cli:latest .
```

## Configuration

### Running Commands

To run commands inside this container, you can use `docker run`. For example, to execute `pf -v`, you can follow the example below:

```sh
docker run -it prompt-flow-cli pf -v
```

Consult the Prompt Flow CLI Reference Documentation to find the complete list of commands available.

## License

This Docker image is distributed under a custom software license. By using this Docker image, you agree to the terms and conditions of the license. Please refer to the license file [LICENSE.txt](LICENSE.txt) for the license.