# this bash script copies some files from this git repo to the location where the belon

# checking for changes on git first
git pull

# i3
cp i3/config ~/.config/i3/config

# polybar
cp polybar/config ~/.config/polybar/config
