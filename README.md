# cmd
Skrypty .bat i .cmd dla Windows XP/Vista/7/8/10

# bufor_reset.bat
Resetuje usluge 'Bufor wydruku' i usuwa niepotrzebne pliki
- zakonczenie procesu spoolsv.exe ( taskkill /f /im spoolsv.exe )
- zatrzymanie uslugi 'Bufor wydruku' - Spooler ( net stop spooler )
- usuniecie plikow ( del /F /Q /S C:\WINDOWS\system32\spool\PRINTERS\* )
- uruchomienie uslugi Spooler ( net start spooler )

# ip_dhcp.bat
Ustawia adres IP poprzez DHCP na interfejsie sieciowym

# ip_static.bat
Ustawia staly adres IP na interfejsie sieciowym

# wifi_info.bat
Pokazuje wszystkie zapamietane sieci WiFi oraz aktualne polaczenie WiFi
