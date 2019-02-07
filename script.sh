# update
dnf update

dnf install gnome-tweak-tool

# dnf install vlc
dnf install vlc

dnf install unzip 

# Fedy https://www.folkswithhats.org/ --- not supporting fedora 29 yet
dnf install https://dl.folkswithhats.org/fedora/$(rpm -E %fedora)/RPMS/fedy-release.rpm
dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
# dnf install fedy 

# Fedy built from source
# Clone and install
git clone https://github.com/fedy/fedy.git && cd fedy
sudo make install
# Clean up
cd .. && rm -r fedy

# Set java path after installing openjdk




# notes for myself
# change terminal color
# change hotkey for "lauch terminal", "hide all windows
