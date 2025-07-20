cd /root/vppcfg/
source /root/vppcfg_venv/bin/activate
make install-deps
make test
make build
deactivate
make install
vppcfg -h