# this bash script copies so local files and pushes the changes to the git repo

# i3 
cp ~/.config/i3/config i3/config
git add i3/config

# polybar 
cp ~/.config/polybar/config polybar/config 
cp ~/.config/polybar/launch.sh
git add polybar/config polybar/launch.sh

# bash
cp ~/.bashrc .bashrc
git add .bashrc

git commit -m "added changes from local files"

git push origin master
