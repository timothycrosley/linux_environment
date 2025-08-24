# The REALLY QUICK guide to Installing Flutter/Dart/Firebase on Ubuntu linux

## Prerequisite dependencies

```bash
sudo apt update
sudo apt install curl git unzip xz-utils zip libglu1-mesa libgtk-3-dev ninja-build
```

## android studio

Download android studio from here:
https://developer.android.com/studio

Then open the archive and move it into /opt:

```bash
cd ~/Downloads
tar -xzvf android-studio-*.tar.gz
sudo mv android-studio /opt/
```
Then open android SDK and install the command line tools
1. `/opt/android-studio/bin/studio`
2. Tools > SDK Manager
3. In the SDK Manager window:

Select the SDK Tools tab.
Check the box for Android SDK Command-line Tools (latest).

## git repositories

Thes should really maybe be in a seperate folder for cleanliness, but for now we are just putting everything in home for easy discoverability and following common guides online.

```bash
git clone https://github.com/flutter/flutter.git -b stable ~/flutter
```

## environment variables
```bash
cat <<EOF > ~/.flutterdevrc
export PATH="\$HOME/flutter/bin:\$PATH"
export PATH="$PATH":"$HOME/.pub-cache/bin"
EOF
echo ". ~/.flutterdevrc" >> ~/.bashrc
~/.bashrc
```

## flutter doctor
Run flutter doctor to insure setup was successful:

```bash
flutter doctor
```

Fix any follow up issues that it finds

## firebase

```bash
curl -sL https://firebase.tools | bash
firebase login
```
