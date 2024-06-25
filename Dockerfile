# syntax=docker/dockerfile:1
FROM --platform=linux/amd64 docker.io/continuumio/miniconda3:latest

WORKDIR /

RUN apt-get update && apt-get install -y runit gcc

# create conda environment
RUN conda create -n promptflow-cli python=3.9.16 pip=23.0.1 -q -y && \
    pip install promptflow keyrings.alt && \
    conda run -n promptflow-cli && \
    conda run -n promptflow-cli pip cache purge && \
    conda clean -a -y

# Activate the conda environment by default
SHELL ["conda", "run", "-n", "promptflow-cli", "/bin/bash", "-c"]

# Set the default command
CMD ["bash"]