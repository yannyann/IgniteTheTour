#!/bin/bash
#set -eou pipefail
source ./scripts/variables.sh

az acr login --name $(acrname)
