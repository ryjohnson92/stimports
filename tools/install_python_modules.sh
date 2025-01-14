#! /usr/bin/bash
cd $PYTHON_MODULE_DIR;
git -C $PYTHON_MODULE_DIR clone https://github.com/ryjohnson92/Containers.git && \
    git -C $PYTHON_MODULE_DIR clone https://github.com/ryjohnson92/Remote.git && \
    git -C $PYTHON_MODULE_DIR clone https://github.com/ryjohnson92/Local.git;