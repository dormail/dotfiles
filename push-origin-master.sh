# this bash script copies so local files and pushes the changes to the git repo

cp ~/.config/i3/config i3/config
git add i3/config

cp ~/.config/polybar/config polybar/config 
git add polybar/config

git commit -m "added changes from local files"

git push origin master
