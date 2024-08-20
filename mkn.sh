#!/usr/bin/env bash
set -e

[ ! -d "g" ] && git clone https://github.com/glfw/glfw g --depth 10 --recursive --shallow-submodules
