#! /usr/bin/bash
echo "expanding pypy directory";
tar xvf /tmp/stimports/applications/python/Python-3.13.0a5.tar.xz -C /tmp/python;
cd /tmp/python/Python-3.13.0a5
./configure --enable-optimizations --disable-gil --enable-experimental-jit && \
    make -j4 && \
    make install;
ln -s /usr/local/bin/python3.13t /usr/local/bin/python;


echo 'PYTHON_MODULE_DIR="/etc/pypy3.10/lib/pypy3.10/site-packages"' >>   ~/.bashrc

