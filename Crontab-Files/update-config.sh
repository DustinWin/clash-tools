curl -o $clashdir/GeoSite.dat -L https://fastly.jsdelivr.net/gh/DustinWin/clash-geosite@release/geosite.dat
curl -o $clashdir/GeoIP.dat -L https://fastly.jsdelivr.net/gh/DustinWin/clash-geoip@release/geoip.dat
curl -o $clashdir/Country.mmdb -L https://fastly.jsdelivr.net/gh/DustinWin/clash-geoip@release/Country.mmdb
curl -o $clashdir/user.yaml -L https://fastly.jsdelivr.net/gh/DustinWin/Clash-Files@main/MyConfig/user.yaml
curl -o $clashdir/clash -L https://fastly.jsdelivr.net/gh/DustinWin/Clash-Files@main/Clash.Meta-Core/clash.meta-linux-arm64
chmod +x $clashdir/clash && $clashdir/start.sh getyaml && $clashdir/start.sh restart