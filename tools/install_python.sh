#! /usr/bin/bash
echo $PYTHON_VERSION
mkdir /tmp/python
if [ ! -f /tmp/stimports/tools/install_$PYTHON_VERSION.sh ]; then
    echo "File not found!"
else 
    bash /tmp/stimports/tools/install_$PYTHON_VERSION.sh
fi