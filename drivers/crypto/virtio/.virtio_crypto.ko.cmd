cmd_drivers/crypto/virtio/virtio_crypto.ko := arm-none-eabi-ld -EL -r  -z noexecstack  -T ./scripts/module-common.lds --build-id  -o drivers/crypto/virtio/virtio_crypto.ko drivers/crypto/virtio/virtio_crypto.o drivers/crypto/virtio/virtio_crypto.mod.o ;  true
