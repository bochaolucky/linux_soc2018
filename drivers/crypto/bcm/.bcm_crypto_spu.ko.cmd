cmd_drivers/crypto/bcm/bcm_crypto_spu.ko := arm-none-eabi-ld -EL -r  -z noexecstack  -T ./scripts/module-common.lds --build-id  -o drivers/crypto/bcm/bcm_crypto_spu.ko drivers/crypto/bcm/bcm_crypto_spu.o drivers/crypto/bcm/bcm_crypto_spu.mod.o ;  true
