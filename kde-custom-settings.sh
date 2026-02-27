#!/usr/bin/env bash

# Script
# by
# Tolyak26
# URL: github.com/Tolyak26/cachyos-install

kwriteconfig6 --file kglobalshortcutsrc --group "KDE Keyboard Layout Switcher" --key "Switch to Next Keyboard Layout" "Alt+Shift,Meta+Space,Switch to Next Keyboard Layout"

kwriteconfig6 --file ksmserverrc --group General --key loginMode "emptySession"

kwriteconfig6 --file kwinrulesrc --group "2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4" --key Description "Window settings for Picture in picture (Brave)"
kwriteconfig6 --file kwinrulesrc --group "2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4" --key above true
kwriteconfig6 --file kwinrulesrc --group "2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4" --key aboverule 3
kwriteconfig6 --file kwinrulesrc --group "2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4" --key title "Picture in picture"
kwriteconfig6 --file kwinrulesrc --group "2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4" --key titlematch 1
kwriteconfig6 --file kwinrulesrc --group "2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4" --key types 1
kwriteconfig6 --file kwinrulesrc --group "2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4" --key wmclass "brave brave"
kwriteconfig6 --file kwinrulesrc --group "2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4" --key wmclasscomplete true
kwriteconfig6 --file kwinrulesrc --group "2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4" --key wmclassmatch 1

kwriteconfig6 --file kwinrulesrc --group General --key count 2
kwriteconfig6 --file kwinrulesrc --group General --key rules "df1db19b-68ed-40c9-a48a-7027c3079eea,2766ef59-bc26-4493-ad9c-4d7ae1b6c8a4"

kwriteconfig6 --file kwinrulesrc --group "df1db19b-68ed-40c9-a48a-7027c3079eea" --key Description "Window settings for Picture in picture (Chrome)"
kwriteconfig6 --file kwinrulesrc --group "df1db19b-68ed-40c9-a48a-7027c3079eea" --key above true
kwriteconfig6 --file kwinrulesrc --group "df1db19b-68ed-40c9-a48a-7027c3079eea" --key aboverule 3
kwriteconfig6 --file kwinrulesrc --group "df1db19b-68ed-40c9-a48a-7027c3079eea" --key title "Picture in picture"
kwriteconfig6 --file kwinrulesrc --group "df1db19b-68ed-40c9-a48a-7027c3079eea" --key titlematch 1
kwriteconfig6 --file kwinrulesrc --group "df1db19b-68ed-40c9-a48a-7027c3079eea" --key types 1
kwriteconfig6 --file kwinrulesrc --group "df1db19b-68ed-40c9-a48a-7027c3079eea" --key wmclass "chrome chrome"
kwriteconfig6 --file kwinrulesrc --group "df1db19b-68ed-40c9-a48a-7027c3079eea" --key wmclasscomplete true
kwriteconfig6 --file kwinrulesrc --group "df1db19b-68ed-40c9-a48a-7027c3079eea" --key wmclassmatch 1

kwriteconfig6 --file kxkbrc --group Layout --key DisplayNames ","
kwriteconfig6 --file kxkbrc --group Layout --key LayoutList "us,ru"
kwriteconfig6 --file kxkbrc --group Layout --key ResetOldOptions true
kwriteconfig6 --file kxkbrc --group Layout --key Use true
kwriteconfig6 --file kxkbrc --group Layout --key VariantList ","

kwriteconfig6 --file plasmaparc --group General --key AudioFeedback false

kwriteconfig6 --file powerdevilrc --group General --key pausePlayersOnSuspend false

kwriteconfig6 --file kcminputrc --group "Libinput" --group "11944" --group "8707" --group "Wings Tech Gaming Mouse" --key "ScrollMethod" 0

kwriteconfig6 --file plasmashellrc --group "PlasmaViews" --group "Panel 23" --group "Defaults" --key thickness 44
