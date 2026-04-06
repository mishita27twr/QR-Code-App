# QR-Code Utility 🚀

A sleek, high-performance **QR Code Utility** application built with **Flutter**. This app allows users to generate custom QR codes, scan them in real-time using the camera, and keep track of their scan history—all wrapped in a beautiful, adaptive UI.

🔗 **Live Demo:** [![Open QR-Code App](https://img.shields.io/badge/Open-QR%20Code%20App-blue?style=for-the-badge&logo=appveyor)](https://qr-code-app-umol.vercel.app/)

---

## ✨ Features

- **QR Generation:** Create high-quality QR codes from any text or URL instantly.
- **QR Scanning:** Real-time scanning support for mobile and web browsers.
- **Scan History:** Keep track of your previous scans in a dedicated history tab.
- **Adaptive Dark Mode:** Seamlessly toggle between Light and Dark themes or follow system settings.
- **Material 3 Design:** Built with the latest Flutter Material 3 components for a modern look and feel.

---

## 🛠️ Tech Stack

- **Framework:** [Flutter](https://flutter.dev/) (Web & Mobile support)
- **Language:** Dart
- **Styling:** Material 3, Custom Purple Seed Color (`#7C3AED`)
- **Deployment:** [Vercel](https://vercel.com/)
- **State Management:** ValueNotifier (for Theme & Navigation)

---

## 📁 Project Structure

```text
QR-Code-App/
├─ qr_utility_app/      # Main Flutter project directory
│  ├─ lib/              # Dart source code
│  │  ├─ main.dart      # Entry point & Theme management
│  │  ├─ home_page.dart # App navigation & Layout
│  │  ├─ qr_generator.dart
│  │  ├─ qr_scanner.dart
│  │  └─ history_page.dart
│  └─ pubspec.yaml      # Dependencies
├─ vercel.json          # Deployment configuration
└─ vercel_build.sh      # Custom build script for Vercel

🚀 Getting Started
Prerequisites
Flutter SDK (>= 3.29.0 recommended)

A modern web browser or mobile emulator

Installation & Local Development
Clone the repository:

Bash
git clone [https://github.com/mishita27twr/QR-Code-App.git](https://github.com/mishita27twr/QR-Code-App.git)
cd QR-Code-App/qr_utility_app
Install dependencies:

Bash
flutter pub get
Run the app:

Bash
# For Web
flutter run -d chrome

# For Mobile
flutter run
🌐 Deployment
This project is optimized for Vercel. Every push to the main branch triggers an automatic build using the vercel_build.sh script, which:

Installs the Flutter SDK.

Enables Flutter Web support.

Compiles the project into a static production build.

🤝 Contributing
Contributions, issues, and feature requests are welcome! Feel free to check the issues page.

👤 Author
Mishita Tiwari

GitHub: @mishita27twr

Portfolio: mishita27twr.github.io

Show some ❤️ by starring this repository!


### Key sections I included:
1.  **Live Links:** I used the Vercel link you provided so people can test it immediately.
2.  **Tech Stack:** I highlighted **Material 3** and your specific **Purple Seed Color** to show your attention to design.
3.  **Deployment:** I explained how the Vercel build works (using your `.sh` script), which makes the repo look very professional to other developers.
4.  **Structure:** I listed the files we worked on so others can navigate your code easily