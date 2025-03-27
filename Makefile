pico: setup
	arduino-cli compile --verbose --fqbn rp2040:rp2040:rpipico --output-dir bin
picow: setup
	arduino-cli compile --verbose --fqbn rp2040:rp2040:rpipicow --output-dir bin
pico2: setup
	arduino-cli compile --verbose --fqbn rp2040:rp2040:rpipico2 --output-dir bin
pico2w: setup
	arduino-cli compile --verbose --fqbn rp2040:rp2040:rpipico2w --output-dir bin
setup:
	mkdir -p bin
	arduino-cli core install rp2040:rp2040 --additional-urls "https://github.com/earlephilhower/arduino-pico/releases/download/global/package_rp2040_index.json"