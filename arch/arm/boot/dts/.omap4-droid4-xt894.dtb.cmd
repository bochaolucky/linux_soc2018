cmd_arch/arm/boot/dts/omap4-droid4-xt894.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.omap4-droid4-xt894.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.omap4-droid4-xt894.dtb.dts.tmp arch/arm/boot/dts/omap4-droid4-xt894.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/omap4-droid4-xt894.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.omap4-droid4-xt894.dtb.d.dtc.tmp arch/arm/boot/dts/.omap4-droid4-xt894.dtb.dts.tmp ; cat arch/arm/boot/dts/.omap4-droid4-xt894.dtb.d.pre.tmp arch/arm/boot/dts/.omap4-droid4-xt894.dtb.d.dtc.tmp > arch/arm/boot/dts/.omap4-droid4-xt894.dtb.d

source_arch/arm/boot/dts/omap4-droid4-xt894.dtb := arch/arm/boot/dts/omap4-droid4-xt894.dts

deps_arch/arm/boot/dts/omap4-droid4-xt894.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/omap443x.dtsi \
  arch/arm/boot/dts/omap4.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/omap.h \
  arch/arm/boot/dts/omap4-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/motorola-cpcap-mapphone.dtsi \
  arch/arm/boot/dts/omap44xx-clocks.dtsi \
  arch/arm/boot/dts/omap443x-clocks.dtsi \

arch/arm/boot/dts/omap4-droid4-xt894.dtb: $(deps_arch/arm/boot/dts/omap4-droid4-xt894.dtb)

$(deps_arch/arm/boot/dts/omap4-droid4-xt894.dtb):
