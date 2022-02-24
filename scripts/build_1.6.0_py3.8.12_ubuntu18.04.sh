#!/bin/sh

export UBUNTU_VERSION=18.04

export PYTHON_VERSION=3.8.12

export PYTORCH_VERSION=1.6.0
export PYTORCH_VERSION_SUFFIX=+cpu
export TORCHVISION_VERSION=0.7.0
export TORCHVISION_VERSION_SUFFIX=+cpu
export TORCHAUDIO_VERSION=
export TORCHAUDIO_VERSION_SUFFIX=
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/torch_stable.html

./docker/ubuntu/build.sh