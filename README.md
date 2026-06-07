# 🔒 Privater_HideFiles — Windows Batch Script

A simple Windows batch script that hides and locks a folder by disguising it as the **Recycle Bin**, making it invisible to casual users.

## ✨ Features

- 📁 Creates a `Private` folder on first launch
- 🔒 **One-click lock** — instantly hides the folder as a fake Recycle Bin
- 🔑 Password-protected unlock
- 👻 Hidden folder is completely invisible and opens the real Recycle Bin when clicked

## 🚀 Usage

1. Place `privater.bat` in the folder you want to protect
2. Open `privater.bat` in the notepad and modify "YOUR_PASSWORD_HERE" on line 14 by your password.
3. Double-click it — it will create a `Private` folder
4. Put your files inside `Private`
5. Double-click `privater.bat` again → folder is instantly locked
6. To unlock, double-click `privater.bat` and enter the password
7. Follow steps in DISCLAIMER to secure it better.

## ⚠️ Disclaimer

This script provides **basic obscurity**, not true encryption.
The password is stored in plain text inside the `.bat` file.
The files infos (title, thumbnail, etc ...) are still visible everywhere in your system, even if they can't be openend.
For sensitive data, consider using [VeraCrypt](https://www.veracrypt.fr) or BitLocker.

If you want to use it anyway, and secure it more :
1. Download [BatToExe Here](https://github.com/Makazzz/BatToExePortable) .
2. After modifying your password (You won't be able to do it after /!\) launch BatToExe and open your .bat file in it.
3. Click on "convert" and choose the folder in which you want your private file folder to be.

## 🖥️ Compatibility

Tested on **Windows 11**

# French 

Un script batch Windows simple qui masque et verrouille un dossier en le faisant passer pour la **Corbeille**, le rendant ainsi invisible aux utilisateurs occasionnels.

## ✨ Fonctionnalités

- 📁 Crée un dossier « Private » au premier lancement
- 🔒 **Verrouillage en un clic** — masque instantanément le dossier en le faisant passer pour une fausse Corbeille
- 🔑 Déverrouillage protégé par mot de passe
- 👻 Le dossier masqué est totalement invisible et ouvre la véritable Corbeille lorsque l'on clique dessus

## 🚀 Utilisation

1. Placez `privater.bat` dans le dossier que vous souhaitez protéger
2. Ouvrez `privater.bat` dans le Bloc-notes et remplacez « YOUR_PASSWORD_HERE » à la ligne 14 par votre mot de passe.
3. Double-cliquez dessus — cela créera un dossier `Private`
4. Placez vos fichiers dans `Private`
5. Double-cliquez à nouveau sur `privater.bat` → le dossier est instantanément verrouillé
6. Pour déverrouiller, double-cliquez sur `privater.bat` et entrez le mot de passe
7. Suivez les étapes de la section AVERTISSEMENT pour mieux le sécuriser.

## ⚠️ Avertissement

Ce script offre une **cachette** basique, et non un véritable chiffrement.
Le mot de passe est stocké en clair dans le fichier `.bat`.
Les informations relatives aux fichiers (titre, vignette, etc.) restent visibles partout dans votre système, même si ceux-ci ne peuvent pas être ouverts.
Pour les données sensibles, envisagez d'utiliser [VeraCrypt](https://www.veracrypt.fr) ou BitLocker.

Si vous souhaitez tout de même l'utiliser et le sécuriser davantage :
1. Téléchargez [BatToExe ici](https://github.com/Makazzz/BatToExePortable).
2. Après avoir modifié votre mot de passe (vous ne pourrez plus le faire par la suite /!\), lancez BatToExe et ouvrez-y votre fichier .bat.
3. Cliquez sur « Convertir » et choisissez le dossier dans lequel vous souhaitez placer votre dossier de fichiers privés.

## 🖥️ Compatibilité

Testé sur **Windows 11**
