#!/bin/bash
# Script to install Apktool on Termux automatically

echo "[*] Updating packages..."
pkg update -y && pkg upgrade -y

echo "[*] Installing required dependencies (wget, openjdk-17)..."
pkg install -y wget openjdk-17

echo "[*] Downloading Apktool..."
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O $PREFIX/bin/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.9.3.jar -O $PREFIX/bin/apktool.jar

echo "[*] Setting permissions..."
chmod +x $PREFIX/bin/apktool $PREFIX/bin/apktool.jar

echo "[*] Verifying installation..."
apktool --version

if [ $? -eq 0 ]; then
    echo -e "\n[*] Apktool installed successfully! Run 'apktool' to use it."
else
    echo -e "\n[!] Installation failed. Check manually."
fi