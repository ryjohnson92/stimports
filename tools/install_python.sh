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
python -m pip install -r /tmp/stimports/requirements.txt
#
#
#
##
bash /tmp/stimports/tools/install_python_modules.sh

## Need this on your install script 
# ln -s /usr/local/lib/python3.13/site-packages /var/lib/python/modules;

