#!/bin/bash

# Clone Flutter 3.41.6
git clone -b 3.41.6 https://github.com/flutter/flutter.git --depth 1
export PATH="$PWD/flutter/bin:$PATH"

# Enable web support
flutter config --enable-web

# Go to app folder
cd qr_utility_app

# Get dependencies
flutter pub get

# Build Flutter Web
flutter build web --release