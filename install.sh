#!/usr/bin/env bash

set -euo pipefail


dest_dir="/boot/grub/themes"

for theme in m-*; do
        if [ -d "$theme" ]; then
        cp -r "$theme" "$dest_dir"
        cp -r icons "$dest_dir/$theme/"
        cp theme.txt "$dest_dir/$theme/"
    fi
done



read -p "Theme name: " theme
sed -i "s/^GRUB_THEME=.*/GRUB_THEME=\"\/boot\/grub\/themes\/$theme\/theme.txt\"/" /etc/default/grub
grub-mkconfig -o /boot/grub/grub.cfg
