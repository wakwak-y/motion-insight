#!/bin/zsh
echo "Starting ci_post_clone.sh script"
defaults write com.apple.dt.Xcode IDESkipMacroFingerprintValidation -bool YES
echo "Finished ci_post_clone.sh script"

echo "CocoaPods Installing..."
brew install cocoapods

echo "Running pod install"
pod install
