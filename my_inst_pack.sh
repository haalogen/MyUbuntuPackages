#/bin/bash
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:tualatrix/ppa
sudo add-apt-repository ppa:zeal-developers/ppa

sudo apt-get update


sudo apt-get install aptitude

sudo aptitude install aircrack-ng ambiance-dark ap-hotspot chromium-browser cmake deluge djview dos2unix driftnet elinks g++ gedit-plugins ghostscript gimp git gksu gnash  gnuplot gnuplot-doc gnuplot-x11  gparted htop httrack idle imagemagick inxi ipdb ipython ipython-notebook kmines laptop-mode-tools macchanger mc mercurial midori mpich nautilus-open-terminal pdf2djvu pinta putty putty-tools python-pip q4wine qtcreator qtcreator-doc rar reaver scidavis skype spyder texlive texlive-lang-cyrillic texstudio traceroute ubuntu-tweak vim virtualbox vlc wine zeal

if [ "`uname -m`" == "x86_64" ]; then
	wget -O vkaudiosaver.deb "http://vkaudiosaver.ru/downloads/vkaudiosaver-debian-amd64"
else
	wget -O vkaudiosaver.deb "http://vkaudiosaver.ru/downloads/vkaudiosaver-debian-i386"
fi
sudo dpkg -i vkaudiosaver.deb
rm vkaudiosaver.deb
