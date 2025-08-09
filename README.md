###  Contents 


  - <b>[Installation](#installation)</b>
  - <b>[Attribution](#Attribution)</b>

## Installation

- Open your terminal
- clone the repository

```
  git clone https://github.com/DerJimno/gacha-grub-theme.git
```

- cd to the repo, copy the desired theme directory:

```
  sudo cp -r theme-folder /usr/share/grub/themes
```
>In case you use Arch/Debian `sudo cp -r theme-folder /boot/grub/themes`

- Then use your favorite editor to add the name of the grub theme:

```
sudo nano /etc/default/grub
```

```
GRUB_THEME="/boot/grub/themes/theme-folder/theme.txt"
```

- Update grub

```
sudo grub-mkconfig -o /boot/grub/grub.cfg
```

- Reboot your pc

```
reboot
```



## Attribution
Free Images By:
- RDNE
- Tara Winstead
