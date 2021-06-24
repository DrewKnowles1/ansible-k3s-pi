#!/bin/bash
curl -sfL http://get.k3s.io | K3S_URL=https://192.168.3.21:6443 K3S_TOKEN={{ node_token }} sh -s - --docker