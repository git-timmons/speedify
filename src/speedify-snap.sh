#!/bin/bash

set -e

export PATH=$SNAP/bin:$PATH

exec $SNAP/bin/steam "$@"
