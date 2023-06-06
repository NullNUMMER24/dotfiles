cp ~/git/dotfiles/firefox/*.xpi ~/.mozilla/firefox/$(grep Path ~/.mozilla/firefox/profiles.ini | cut -d= -f2)/extensions/

