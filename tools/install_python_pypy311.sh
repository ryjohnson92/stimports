#! /usr/bin/bash
echo "expanding pypy directory";
tar xjf /tmp/stimports/applications/python/pypy3.11-v7.3.20-linux64.tar.bz2 -C /tmp/python;
mkdir /etc/pypy3.11;
cp -r /tmp/python/pypy3.11/* /etc/pypy3.11/;
ln -s /etc/pypy3.11/bin/pypy3.11 /usr/local/bin/python;
chmod +x /usr/local/bin/python;
python -m ensurepip;

# $(echo "/etc/pypy3.11/lib/pypy3.11/site-packages")

ln -s /etc/pypy3.11/lib/pypy3.11/site-packages /var/lib/python/modules;
