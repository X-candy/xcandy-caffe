#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/mnist/mobilenet_solver.prototxt $@
