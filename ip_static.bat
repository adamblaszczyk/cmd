netsh interface ip set address name="Połączenie lokalne" source=static addr=192.168.0.77 mask=255.255.255.0 gateway=192.168.0.1 gwmetric=0
netsh interface ip set dns name="Połączenie lokalne" source=static addr=8.8.8.8 register=PRIMARY
netsh interface ip add dns name="Połączenie lokalne" addr=208.67.222.222 index=2
