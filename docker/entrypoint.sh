#!/usr/bin/env bash
set -xe

pip install --upgrade pip stored
stored sync $SERVING_MODEL /model/1

cd /opt
foreman start