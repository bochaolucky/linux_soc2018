cmd_drivers/input/keyboard/samsung-keypad.ko := arm-none-eabi-ld -EL -r  -z noexecstack  -T ./scripts/module-common.lds --build-id  -o drivers/input/keyboard/samsung-keypad.ko drivers/input/keyboard/samsung-keypad.o drivers/input/keyboard/samsung-keypad.mod.o ;  true
