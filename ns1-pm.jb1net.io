#profile-title: JB1NET-VIP
#profile-update-interval: 1
#profile-sort: IvankoCDN,ChadwickCDN,ManzerVPN,HelleinVPN,OptamanVPN
#whitelist-primary: IvankoCDN
#tcp-stealth: IvankoCDN,ChadwickCDN,ManzerVPN
#udp-speed: HelleinVPN,OptamanVPN

vless://c1436e6f-1627-4eff-9e6f-f9b5cd925f6b@138.16.178.155:443?encryption=none&flow=xtls-rprx-vision&security=reality&sni=vk.ru&fp=chrome&pbk=ywMlr1H6CC-pl261wojwLWRl5fRmvuwvHZfgS8Bzr1E&sid=a1b2c3d4&type=tcp#IvankoCDN
vless://25f0c9bc-f00f-4fe6-b53b-2b6f04143df7@138.16.178.155:8443?encryption=none&flow=xtls-rprx-vision&security=reality&sni=vk.ru&fp=chrome&pbk=ywMlr1H6CC-pl261wojwLWRl5fRmvuwvHZfgS8Bzr1E&sid=c8e2b1f4&type=tcp#ChadwickCDN
vless://9f5c5a04-01dd-4a32-ad80-b800e3b4539c@138.16.178.155:636?encryption=none&flow=xtls-rprx-vision&security=reality&sni=vk.ru&fp=chrome&pbk=ywMlr1H6CC-pl261wojwLWRl5fRmvuwvHZfgS8Bzr1E&sid=b7c3d9e1&type=tcp#ManzerVPN
tuic://90384b8a-4be3-466d-bacb-4d0cbbc439fd:e454e24e87af48ed@138.16.178.155:4443?congestion_control=bbr&sni=cdn.cloudflare.com&alpn=h3&insecure=1&udp_relay_mode=native&zero_rtt_handshake=1#HelleinVPN
hy2://efc9d2890a8a43e2@138.16.178.155:24443?insecure=1&sni=cdn.cloudflare.com&obfs=salamander&obfs-password=60ca66c44d71#OptamanVPN

#net.core.default_qdisc=cake
#net.ipv4.tcp_congestion_control=bbr
#net.ipv4.tcp_low_latency=1
#net.ipv4.tcp_fastopen=3
