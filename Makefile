COFFEE=node_modules/.bin/coffee

all: $(COFFEE) dom-selector.js

$(COFFEE):
	npm install coffee-script

%.js: %.coffee
	$(COFFEE) -cm $<
