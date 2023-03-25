mkdir -pv ./script-opts/
rm -rf ./scripts/uosc_shared
wget -P /tmp/ https://github.com/tomasklaen/uosc/releases/latest/download/uosc.zip
unzip -od ./ /tmp/uosc.zip
rm -fv /tmp/uosc.zip
wget -NP ./scripts/ https://raw.githubusercontent.com/po5/thumbfast/master/thumbfast.lua