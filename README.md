###  Contents 


  - <b>[Installation](#installation)</b>

## Installation

- Open your terminal
- Copy the repository and unzip

```
    git clone https://github.com/DerJimno/genshin-grub-theme.git
```

- Using genshin example:

- cd to where you copied it, on your terminal:
```
 sudo cp -r genshin /usr/share/grub/themes
```

- Or in case you use (DEBIAN-ARCH)

>Arch/Debian `sudo cp -r genshin /boot/grub/themes`

- Then edit the name of the grub theme:
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

## Previews

###1.
<div align="center" style="display:inline">
<img alt="Xiao preview" src="git-img/EOS.png" width="1016px" />
</div>
###2.
<div align="center" style="display:inline">
<img alt="Xiao preview" src="git-img/EOS2.png" width="1016px" />
</div>
###Eng2
<div align="center" style="display:inline">
<img alt="Xiao preview" src="git-img/CYOS.png" width="1016px" />
</div>
