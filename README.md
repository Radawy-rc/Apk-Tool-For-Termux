# Apktool Installation Script for Termux

This repository contains a Bash script to automatically install Apktool on Termux (Android).

## 📝 Description

The script performs the following actions:
1. Updates all Termux packages
2. Installs required dependencies (wget and openjdk-17)
3. Downloads the latest Apktool script and binary
4. Sets proper permissions
5. Verifies the installation

## 🛠️ Requirements

- Termux app installed on your Android device
- Internet connection

## ⚙️ Installation & Usage

1. Copy the script to your Termux:
   ```bash
   curl -O https://raw.githubusercontent.com/yourusername/yourrepo/main/install-apktool.sh
   ```

2. Make the script executable:
   ```bash
   chmod +x install-apktool.sh
   ```

3. Run the installation script:
   ```bash
   ./install-apktool.sh
   ```

4. After successful installation, you can use Apktool by typing:
   ```bash
   apktool
   ```

## 📦 What's Installed

- Apktool v2.9.3
- Java Runtime (openjdk-17)
- wget (for downloading files)

## ✔️ Verification

The script automatically verifies the installation by running:
```bash
apktool --version
```

## ⚠️ Note

This script is specifically designed for Termux on Android. For other Linux systems, please refer to the official Apktool installation instructions.

## 📜 License

This project is open source and available under the [MIT License](LICENSE).

---

For more information about Apktool, visit the official repository:  
[https://github.com/iBotPeaches/Apktool](https://github.com/iBotPeaches/Apktool)
