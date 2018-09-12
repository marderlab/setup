# updates

sudo apt-get update
sudo apt-get upgrade

# useful stuff
sudo apt-get install net-tools
# sudo apt install git

# make code directory and get code
if [ ! -d "~/code/" ]; then

  mkdir ~/code/
fi
cd ~/code

if [ ! -d "~/code/srinivas.gs_mtools" ]; then
	# Control will enter here if $DIRECTORY exists.
	git clone https://github.com/sg-s/srinivas.gs_mtools
else
	cd ~/code/srinivas.gs_mtools
	git stash
	git checkout master
	git pull
fi

if [! -d "~/code/xolotl" ]; then
	# Control will enter here if $DIRECTORY exists.
	git clone https://github.com/sg-s/xolotl
else 
	cd ~/code/xolotl
	git stash
	git checkout master
	git pull
fi


if [ ! -d "~/code/cpplab" ]; then
	# Control will enter here if $DIRECTORY exists.
	git clone https://github.com/sg-s/cpplab
else 
	cd ~/code/cpplab
	git stash
	git checkout master
	git pull
fi


if [ ! -d "~/code/crabsort" ]; then

	git clone https://github.com/sg-s/crabsort
else 
	cd ~/code/crabsort
	git stash
	git checkout master
	git pull
fi

if [ ! -d "~/code/psychopomp" ]; then

	git clone https://github.com/sg-s/psychopomp
else 
	cd ~/code/psychopomp
	git stash
	git checkout master
	git pull
fi

if [ ! -d "~/code/dotfiles" ]; then

	git clone https://github.com/sg-s/dotfiles
else 
	cd ~/code/dotfiles
	git stash
	git checkout master
	git pull
fi

# install oh-my-git
if [ ! -d "~/code/oh-my-git" ]; then

	git clone https://github.com/arialdomartini/oh-my-git
else 
	cd ~/code/oh-my-git
	git stash
	git checkout master
	git pull
fi


# configure the shell to behave nicely 
rm ~/.bash_profile
rm ~/.bashrc

mv marder_lab_bashrc.sh ~/.bashrc