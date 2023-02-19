sh "sudo useradd frontend"
sh "sudo groupadd docker"
sh "sudo usermod -aG docker frontend"
sh "sudo newgrp docker"