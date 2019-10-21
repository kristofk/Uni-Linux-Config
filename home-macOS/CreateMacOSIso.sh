#!/bin/sh

# Input 1: name of the latest mac release
# e.g. "Install macOS Mojave" -> Mojave

hdiutil create -o /tmp/$1.cdr -size 7316m -layout SPUD -fs HFS+J

hdiutil attach /tmp/$1.cdr.dmg -noverify -nobrowse -mountpoint /Volumes/install_build

asr restore -source /Applications/Install\ macOS\ $1.app/Contents/SharedSupport/BaseSystem.dmg -target /Volumes/install_build -noprompt -noverify -erase

hdiutil detach /Volumes/macOS\ Base\ System/

hdiutil convert /tmp/$1.cdr.dmg -format UDTO -o /tmp/$1.iso

mv /tmp/$1.iso.cdr ~/Desktop/$1.iso