# Copyright (c) Martin Tjon.
# Distributed under the terms of the Modified BSD License.
FROM jupyter/scipy-notebook

MAINTAINER Martin Tjon <martin.tjon@me.com>

USER $NB_USER

# Install Theano, Lasagne, and Fuel
RUN pip install -r \
    https://raw.githubusercontent.com/Lasagne/Lasagne/master/requirements.txt && \
    pip install \
    https://github.com/Lasagne/Lasagne/archive/master.zip \
    git+git://github.com/mila-udem/fuel.git@stable