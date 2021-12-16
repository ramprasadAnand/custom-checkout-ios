#!/bin/bash

set -eo pipefail

xcodebuild \
        -project: SampleApp-CustomUI.xcodeproj \
        -configuration: debug \
        -scheme: SampleApp-CustomUI \