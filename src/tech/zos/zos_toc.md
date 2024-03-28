## Zero OS as generator for Compute, Storage, Network capacity.

### Compute (uses CU)

- [ZKube](../primitives/compute/zkube.md)
    - kubernetes deployment
- [ZMachine](../primitives/compute/zmachine.md)
    - the container or virtual machine running inside ZOS
- [CoreX](../primitives/compute/corex.md) 
    - process manager (optional), can be used to get remote access to your zmachine

A TFNode is a Zero-OS enabled computer which is hosted with any of the ThreeFold Farmers.

### There are 4 storage mechanisms which can be used to store your data:

- [ZOS FS](../storage/zos_fs.md) 
    - is our dedupe unique filesystem, replaces docker images. 
- [ZOS Mount](../storage/zmount.md)     
    - is a mounted disk location on SSD, this can be used as faster storage location. 
- [Quamtum Safe Filesystem](../../qsss/qss_filesystem.md)
    - this is a super unique storage system, data can never be lost or corrupted. Please be reminded that this storage layer is only meant to be used for secondary storage applications.
- [ZOS Disk](../storage/zdisk.md)
    - a virtual disk technology, only for TFTech OEM partners.

### There are 4 ways how networks can be connected to a Z-Machine.

- [Planetary network](../network/planetary_network.md): 
    - is a planetary scalable network, we have clients for windows, osx, android and iphone.
- [ZOS Net](../network/znet.md):
    - is a fast end2end encrypted network technology, keep your traffic between your z_machines 100% private.
- [ZOS NIC](../network/znic.md): 
    - connection to a public ipaddress
- [WEB GW](../network/webgw.md): 
    - web gateway, a secure way to allow internet traffic reach your secure Z-Machine.


