cmd_drivers/pwm/pwm-fsl-ftm.ko := arm-none-eabi-ld -EL -r  -z noexecstack  -T ./scripts/module-common.lds --build-id  -o drivers/pwm/pwm-fsl-ftm.ko drivers/pwm/pwm-fsl-ftm.o drivers/pwm/pwm-fsl-ftm.mod.o ;  true
