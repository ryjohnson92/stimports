#! /usr/bin/bash
mkdir mkdir -p /var/lib/python;
ln -s $PYTHON_MODULE_DIR /var/lib/python/modules;
git -C $PYTHON_MODULE_DIR clone https://github.com/ryjohnson92/Containers.git && \
    git -C $PYTHON_MODULE_DIR clone https://github.com/ryjohnson92/Remote.git && \
    git -C $PYTHON_MODULE_DIR clone https://github.com/ryjohnson92/Local.git;