echo Choose a percentage of luminosity.
echo 1 = normal
echo 0.5 = 50%
echo 2 = 200%
read $percentage
xrandr --output $(xrandr|grep ' connected '|awk '{print $1}' ) --brightness $percentage
