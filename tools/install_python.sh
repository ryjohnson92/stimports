#! /usr/bin/bash
echo $PYTHON_VERSION

if  [[ -z "$(which python)" ]]; then
    echo "Python already configured"
else
    mkdir /tmp/python
    if [ ! -f /tmp/stimports/tools/install_$PYTHON_VERSION.sh ]; then
        echo "File not found!"
    else 
        bash /tmp/stimports/tools/install_$PYTHON_VERSION.sh
    fi
fi


## Need this on your install script 
# echo PYTHON_MODULE_DIR=/etc/pypy3.10/lib/pypy3.10/site-packages >>  /etc/environment