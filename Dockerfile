FROM pytorch/pytorch:2.4.1-cuda12.4-cudnn9-devel

RUN apt-get update && apt-get install -y --no-install-recommends \
    git openssh-client curl \
    && rm -rf /var/lib/apt/lists/*

COPY pyproject.toml /tmp/pyproject.toml
RUN pip install --no-cache-dir \
    circuitsvis \
    eindex-callum \
    einops \
    ipykernel \
    ipython \
    jaxtyping \
    jupyterlab \
    numpy \
    plotly \
    transformer-lens \
    torchvision --upgrade

WORKDIR /workspace
