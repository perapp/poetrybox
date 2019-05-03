#!/bin/bash

set -e

poetry update
poetry "$@"
