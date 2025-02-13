###  Contents 


  - <b>[Installation](#installation)</b>

## Installation

- Open your terminal
- Copy the repository and unzip

```
  git clone https://github.com/DerJimno/genshin-grub-theme.git
```

- Using genshin example:

- cd to where you cloned it, on your terminal:
```
  sudo cp -r genshin /usr/share/grub/themes
```
>In case you use Arch/Debian `sudo cp -r genshin /boot/grub/themes`

- Then add the name of the grub theme:
```
sudo nano /etc/default/grub
```
```
GRUB_THEME="/boot/grub/themes/genshin/theme.txt"
```
- Update grub
```
sudo grub-mkconfig -o /boot/grub/grub.cfg
```

- Reboot your pc
```
reboot
```

## Preview theme
1.
<div align="center" style="display:inline">
<img alt="genshin preview" src="genshin/background.png" width="1016px" />
</div>






