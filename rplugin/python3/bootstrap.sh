#!/bin/bash

pyvenv venv
venv/bin/pip install --upgrade \
    pip \
    setuptools \
    pylint \
    pytest \
    neovim
