cmd_arch/arm/crypto/crc32-arm-ce.ko := arm-none-eabi-ld -EL -r  -z noexecstack  -T ./scripts/module-common.lds --build-id  -o arch/arm/crypto/crc32-arm-ce.ko arch/arm/crypto/crc32-arm-ce.o arch/arm/crypto/crc32-arm-ce.mod.o ;  true
