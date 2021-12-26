#/bin/bash #искать выделенное в гугле
bash -c "firefox -new-tab https://rutracker.org/forum/tracker.php?nm="$(xclip -o | sed 's/ /+/g')""

