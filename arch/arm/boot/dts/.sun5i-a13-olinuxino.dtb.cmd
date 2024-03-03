cmd_arch/arm/boot/dts/sun5i-a13-olinuxino.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.sun5i-a13-olinuxino.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.sun5i-a13-olinuxino.dtb.dts.tmp arch/arm/boot/dts/sun5i-a13-olinuxino.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/sun5i-a13-olinuxino.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.sun5i-a13-olinuxino.dtb.d.dtc.tmp arch/arm/boot/dts/.sun5i-a13-olinuxino.dtb.dts.tmp ; cat arch/arm/boot/dts/.sun5i-a13-olinuxino.dtb.d.pre.tmp arch/arm/boot/dts/.sun5i-a13-olinuxino.dtb.d.dtc.tmp > arch/arm/boot/dts/.sun5i-a13-olinuxino.dtb.d

source_arch/arm/boot/dts/sun5i-a13-olinuxino.dtb := arch/arm/boot/dts/sun5i-a13-olinuxino.dts

deps_arch/arm/boot/dts/sun5i-a13-olinuxino.dtb := \
  arch/arm/boot/dts/sun5i-a13.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/sun5i.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun5i-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/dma/sun4i-a10.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun5i-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/sunxi-common-regulators.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm/boot/dts/sun5i-a13-olinuxino.dtb: $(deps_arch/arm/boot/dts/sun5i-a13-olinuxino.dtb)

$(deps_arch/arm/boot/dts/sun5i-a13-olinuxino.dtb):
