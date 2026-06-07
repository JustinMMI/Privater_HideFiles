# 🔒 Folder Locker — Windows Batch Script

A simple Windows batch script that hides and locks a folder by disguising it as the **Recycle Bin**, making it invisible to casual users.

## ✨ Features

- 📁 Creates a `Private` folder on first launch
- 🔒 **One-click lock** — instantly hides the folder as a fake Recycle Bin
- 🔑 Password-protected unlock
- 👻 Hidden folder is completely invisible and opens the real Recycle Bin when clicked

## 🚀 Usage

1. Place `locker.bat` in the folder you want to protect
2. Open `locker.bat` in the notepad and modify "YOUR_PASSWORD_HERE" on line ... by your password.
3. Double-click it — it will create a `Private` folder
4. Put your files inside `Private`
5. Double-click `locker.bat` again → folder is instantly locked
6. To unlock, double-click `locker.bat` and enter the password
7. Follow steps in DISCLAIMER to secure it better.

## ⚠️ Disclaimer

This script provides **basic obscurity**, not true encryption.
The password is stored in plain text inside the `.bat` file.
For sensitive data, consider using [VeraCrypt](https://www.veracrypt.fr) or BitLocker.

If you want to use it anyway, and secure it more :
1. Download [BatToExe Here](https://github.com/Makazzz/BatToExePortable) .
2. After modifying your password (You won't be able to do it after /!\) launch BatToExe and open your .bat file in it.
3. Click on "convert" and choose the folder in which you want your private file folder to be.

## 🖥️ Compatibility

Tested on **Windows 11**
