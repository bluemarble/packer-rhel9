#!/usr/bin/env bash

packer build \
    -var home="${HOME}" \
    -var buildId="$(date +'%Y%m%d')" \
    -var-file=vars.json \
    vmware.json

# vim: ft=bash ts=4 expandtab
# end.
