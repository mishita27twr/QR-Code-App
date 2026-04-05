#!/bin/bash

# Install Flutter if needed
git clone https://github.com/flutter/flutter.git --depth 1
export PATH="$PWD/flutter/bin:$PATH"

# Enable web support
flutter config --enable-web

# Go to your Flutter app
cd qr_utility_app

# Get dependencies
flutter pub get

# Build Flutter Web
flutter build web --release