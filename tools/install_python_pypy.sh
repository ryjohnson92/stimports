#! /usr/bin/bash
echo "expanding pypy directory";
tar xvf /tmp/stimports/applications/python/pypy3.10.tar.xz -C /tmp/python;
mkdir /etc/pypy3.10;
cp -r /tmp/python/pypy3.10/* /etc/pypy3.10/;
ln -s /etc/pypy3.10/bin/pypy3.10 /usr/local/bin/python;
chmod +x /usr/local/bin/python;
python -m ensurepip;

export PYTHON_MODULE_DIR=/etc/pypy3.10/lib/pypy3.10/site-packages