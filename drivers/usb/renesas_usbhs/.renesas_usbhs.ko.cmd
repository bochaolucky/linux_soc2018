cmd_drivers/usb/renesas_usbhs/renesas_usbhs.ko := arm-none-eabi-ld -EL -r  -z noexecstack  -T ./scripts/module-common.lds --build-id  -o drivers/usb/renesas_usbhs/renesas_usbhs.ko drivers/usb/renesas_usbhs/renesas_usbhs.o drivers/usb/renesas_usbhs/renesas_usbhs.mod.o ;  true
