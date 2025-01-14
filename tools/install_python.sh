#! /usr/bin/bash
echo $PYTHON_VERSION

# if  [[ -z "$PYTHON_MODULE_DIR" ]]; then
#     echo "Python already configured"
# else
mkdir /tmp/python
if [ ! -f /tmp/stimports/tools/install_$PYTHON_VERSION.sh ]; then
    echo "File not found!"
else 
    bash /tmp/stimports/tools/install_$PYTHON_VERSION.sh
fi
# fi
bash;
mkdir mkdir -p /var/lib/python;
ln -s $PYTHON_MODULE_DIR /var/lib/python/modules;

## Need this on your install script 
# echo 'PYTHON_MODULE_DIR="/etc/pypy3.10/lib/pypy3.10/site-packages"' >>   ~/.bashrc
