#!/bin/bash

set -eo pipefail

xcodebuild test \
        -project: SampleApp-CustomUI.xcodeproj \
        -configuration: debug \
        -scheme: SampleApp-CustomUI \