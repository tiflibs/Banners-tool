cd
pkg install ruby
gem install lolcat
pkg install figlet 
pkg install toilet 
pkg install cowsay 
cd unique-bot
mv agent.cow /$HOME
mv eyes.cow /$HOME
cd
cp agent.cow eyes.cow ../usr/share/cowsay/cows
mv eyes.cow agent.cow ../usr/share/cows
rm -rf agent.cow eyes.cow
cd unique-bot

