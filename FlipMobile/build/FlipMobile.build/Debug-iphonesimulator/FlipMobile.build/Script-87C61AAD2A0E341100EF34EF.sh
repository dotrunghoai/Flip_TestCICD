#!/bin/sh
# Type a script or drag a script file from your workspace to insert its path.
# /usr/local/bin/carthage copy-frameworks
# $(SRCROOT)/Carthage/Build/AMSMB2.xcframework/ios-arm64/AMSMB2.framework
# $(DERIVED_FILE_DIR)/Carthage/Build/AMSMB2.xcframework/ios-arm64
if which swiftlint >/dev/null; then
  echo "Linting Swift Source Code"
  LINT_TOOL="${SRCROOT}/../Tools/SwiftLint/swiftlint"
  ${LINT_TOOL} lint --config ${SRCROOT}/../Tools/SwiftLint/.swiftlint.yml
else
  echo "warning: SwiftLint not installed, download from https://github.com/realm/SwiftLint"
fi

