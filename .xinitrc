# Status bar
slstatus &
# Remove mouse cursor after 10 seconds of idling
unclutter -idle 10 &
# Load Xresources
xrdb .Xresources &
# Start DWM
exec dwm > ~/.dwm.log
