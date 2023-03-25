workdir=$(cd $(dirname $0); cd ..; pwd)
wget -NP ${workdir}/scripts/ https://raw.githubusercontent.com/mpv-player/mpv/master/TOOLS/lua/autoload.lua