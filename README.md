# README

This script can be run on GNU/Linux computers in the Marder Lab. It installs some basic stuff, configures things to be a little more useful. 

To install, first make sure you have git installed:

Arch/Manjaro:

```
sudo pacman -S git
```

Debian/Ubuntu:

```
sudo apt install git
```

Finally, paste this into a prompt:

```bash
cd ~
git clone https://github.com/marderlab/setup
cd setup
bash setup

```

The script respects idempotence, so you can run it over and over again.
