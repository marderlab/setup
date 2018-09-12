# updates

sudo apt-get update
sudo apt-get upgrade

# useful stuff
sudo apt-get install net-tools
sudo apt install git

# make code directory and get code
if [ ! -d "$HOME/code/" ]
then
	echo "making code directory..."
  	mkdir ~/code/
fi

if [ ! -d "$HOME/code/srinivas.gs_mtools" ]
then
	echo "Installing mtools..."
	cd $HOME/code/
	git clone https://github.com/sg-s/srinivas.gs_mtools
else
	echo "Updating mtools..."
	cd $HOME/code/srinivas.gs_mtools
	git stash
	git checkout master
	git pull
fi


if [ ! -d "$HOME/code/xolotl" ]; then
	# Control will enter here if $DIRECTORY exists.
	echo "Installing xolotl..."
	cd $HOME/code/
	git clone https://github.com/sg-s/xolotl
else 
	cd $HOME/code/xolotl
	git stash
	git checkout master
	git pull
fi


if [ ! -d "$HOME/code/cpplab" ]; then
	echo "Installing cpplab..."
	cd $HOME/code/
	git clone https://github.com/sg-s/cpplab
else 
	cd $HOME/code/cpplab
	git stash
	git checkout master
	git pull
fi


if [ ! -d "$HOME/code/crabsort" ]; then
	echo "Installing crabsort..."
	cd $HOME/code/
	git clone https://github.com/sg-s/crabsort
else 
	cd $HOME/code/crabsort
	git stash
	git checkout master
	git pull
fi


if [ ! -d "$HOME/code/psychopomp" ]; then
	echo "Installing psychopomp..."
	cd $HOME/code/
	git clone https://github.com/sg-s/psychopomp
else 
	cd $HOME/code/psychopomp
	git stash
	git checkout master
	git pull
fi



# install oh-my-git
if [ ! -d "$HOME/code/oh-my-git" ]; then
	echo "Installing oh-my-git..."
	cd $HOME/code/
	git clone https://github.com/arialdomartini/oh-my-git
else 
	cd $HOME/code/oh-my-git
	git stash
	git checkout master
	git pull
fi


# configure the shell to behave nicely 
rm $HOME/.bash_profile
rm $HOME/.bashrc

mv $HOME/setup/marder_lab_bashrc.sh $HOME/.bashrc