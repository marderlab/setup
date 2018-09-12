# README

This script can be run on GNU/Linux computers in the Marder Lab. It installs some basic stuff, configures things to be a little more useful. 

To install, paste this into a prompt:

```bash
sudo apt-get install git
cd ~
git clone https://github.com/marderlab/setup
cd setup
chmod a+x marder_lab_linux.sh
./marder_lab_linux.sh

```

The script respects idempotence, so you can run it over and over again. 