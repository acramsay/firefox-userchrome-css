directory=$(PWD)

.PHONY: ln
ln:
	ln -sfv "$(directory)/userChrome.css" ~/.mozilla/firefox/wsqge674.default-release/chrome/userChrome.css
