#!/bin/bash
cd /root/vppcfg/
source /root/vppcfg_venv/bin/activate
make install-deps
make test
make build
deactivate
export PIP_BREAK_SYSTEM_PACKAGES=1
#make install
pip install ./dist/vppcfg-0.0.8-py3-none-any.whl
vppcfg -h
