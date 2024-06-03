random=$((RANDOM % 50))

if [ $random -eq 0 ]; then
    sl
elif [ $random -eq 1 ]; then
    sleep 5 
elif [ $random -eq 2 ]; then
    export PS1='C:${PWD//\//\\\}>'
elif [ $random -eq 3 ]; then
    feh --bg-scale ~/Downloads/men.jpg
fi
