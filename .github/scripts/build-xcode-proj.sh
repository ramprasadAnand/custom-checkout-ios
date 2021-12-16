#!/bin/bash

set -eo pipefail

xcodebuild \
        -configuration: debug \
        -scheme: SampleApp-CustomUI \