cmd_drivers/usb/renesas_usbhs/renesas_usbhs.o := arm-none-eabi-ld -EL  -z noexecstack    -r -o drivers/usb/renesas_usbhs/renesas_usbhs.o drivers/usb/renesas_usbhs/common.o drivers/usb/renesas_usbhs/mod.o drivers/usb/renesas_usbhs/pipe.o drivers/usb/renesas_usbhs/fifo.o drivers/usb/renesas_usbhs/rcar2.o drivers/usb/renesas_usbhs/rcar3.o drivers/usb/renesas_usbhs/mod_gadget.o 
