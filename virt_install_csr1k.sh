virt-install                    \
     --connect=qemu:///system   \
     --name=csr1k           \
     --os-type=linux            \
     --os-variant=rhel4         \
     --arch=x86_64              \
     --cpu host                 \
     --vcpus=1,sockets=1,cores=0,threads=0   \
     --hvm                      \
     --ram=4096                 \
     --import                   \
     --disk path=/var/lib/libvirt/images/csr1000v-universalk9.16.07.01.qcow2,bus=ide,format=qcow2   \
     --network bridge=virbr0,model=virtio \
     --noreboot
