
# Terminate already running bar instances

killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done
monitors=$(xrandr | grep -n "connected"| wc -l)
if [ $monitors = 1 ]; then
	polybar -c ~/.config/polybar/config single &
else
	polybar -c ~/.config/polybar/config single &
	polybar -c ~/.config/polybar/config single &
fi
#polybar -r -c ~/.config/polybar/config bar1 &

exit 0
