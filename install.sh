echo "Pi Star OLED - Blas de Lezo v1.0"
echo "Parando Pi-Star original"
sudo sudo systemctl stop mmdvmhost.service
echo "Renombrando PiStar"
sudo mv /usr/local/bin/MMDVMHost /usr/local/bin/MMDVMHost.pistar
echo "Instalando EA5SW - OLED Blas de Lezo"
sudo cp ./MMDVMHost.EA5SW /usr/local/bin/MMDVMHost
echo "Terminado - Espero que disfrutes"


