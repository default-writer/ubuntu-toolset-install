#~/bin/bash -e
#installs quemu
sudo apt install -y qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virtinst libvirt-daemon
#intalls virt-manager
sudo apt install -y virt-manager
#enables libvirtd
sudo systemctl enable --now libvirtd
