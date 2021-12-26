!#/bin/bash #искать выделенное в гугле
bash -c "firefox -new-tab https://www.google.com.ru/search?q="$(xclip -o | sed 's/ /+/g')""

