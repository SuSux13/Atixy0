git clone https://github.com/rapid7/metasploit-framework
cd metasploit-framework
pkg install wget
apt install nano
apt install curl
apt install ruby
apt install openssl
apt install gnupg
apt install tor
apt install nmap 
apt install postgresql
pkg update && pkg upgrade -y && pkg install wget curl openssh git -y
pkg update && pkg upgrade -y && pkg install curl wget tsu wget git && wget Auxilus.github.io/metasploit.sh && bash metasploit.sh
apt update && apt upgrade && apt install unstable-repo && apt install metasploit
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable --ruby
source ~/.rvm/scripts/rvm
gem install bundler
bundle install
mv metasploit-framework $HOME
cd $HOME
cd metasploit-framework
msfconsole

