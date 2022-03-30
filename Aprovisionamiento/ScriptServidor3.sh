echo "Instalando servicios máquina Servidor3: Rocket"
yum install bind-utils bind-libs bind-* -y
yum install vim -y
sudo cp /var/named/named.empty /var/named/Rocket.com.fwd
sudo chmod 755 Rocket.com.fwd
sudo cp /var/named/Rocket.com.fwd /var/named/Rocket.com.rev