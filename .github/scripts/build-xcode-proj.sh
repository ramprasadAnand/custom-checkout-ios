#!/bin/bash

set -eo pipefail

xcodebuild \
        -workspace: SampleApp-CustomUI.xcodeproj \
        -configuration: debug \
        -scheme: SampleApp-CustomUI \