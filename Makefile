firefox:
	mkdir -p build/firefox/dictionaries
	cp tk_TM.* build/firefox/dictionaries
	cp firefox-plugin/install.rdf build/firefox
	cd build/firefox && zip -r ../firefox-hunspell-tk.xpi . && cd ../../
	rm -rf build/firefox
openoffice:
	mkdir -p build
	cp -r apache-oo build/apache-oo
	cp tk_TM.* build/apache-oo/
	cd build/apache-oo && zip -r ../hunspell-turkmen.oxt . && cd ../../
	rm -rf build/apache-oo
