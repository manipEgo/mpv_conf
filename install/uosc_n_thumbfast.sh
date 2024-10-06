workdir=$(cd $(dirname $0); cd ..; pwd)
mkdir -pv ${workdir}/script-opts/
wget -NP ${workdir}/script-opts/ https://github.com/tomasklaen/uosc/releases/latest/download/uosc.conf
rm -rf ${workdir}/scripts/uosc_shared
wget -P /tmp/ https://github.com/tomasklaen/uosc/releases/latest/download/uosc.zip
unzip -od ${workdir}/ /tmp/uosc.zip
rm -fv /tmp/uosc.zip
wget -NP ${workdir}/scripts/ https://raw.githubusercontent.com/po5/thumbfast/master/thumbfast.lua