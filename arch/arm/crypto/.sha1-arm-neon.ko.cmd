cmd_arch/arm/crypto/sha1-arm-neon.ko := arm-none-eabi-ld -EL -r  -z noexecstack  -T ./scripts/module-common.lds --build-id  -o arch/arm/crypto/sha1-arm-neon.ko arch/arm/crypto/sha1-arm-neon.o arch/arm/crypto/sha1-arm-neon.mod.o ;  true
