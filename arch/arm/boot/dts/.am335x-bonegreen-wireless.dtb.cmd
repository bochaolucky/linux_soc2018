cmd_arch/arm/boot/dts/am335x-bonegreen-wireless.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.am335x-bonegreen-wireless.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.am335x-bonegreen-wireless.dtb.dts.tmp arch/arm/boot/dts/am335x-bonegreen-wireless.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/am335x-bonegreen-wireless.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.am335x-bonegreen-wireless.dtb.d.dtc.tmp arch/arm/boot/dts/.am335x-bonegreen-wireless.dtb.dts.tmp ; cat arch/arm/boot/dts/.am335x-bonegreen-wireless.dtb.d.pre.tmp arch/arm/boot/dts/.am335x-bonegreen-wireless.dtb.d.dtc.tmp > arch/arm/boot/dts/.am335x-bonegreen-wireless.dtb.d

source_arch/arm/boot/dts/am335x-bonegreen-wireless.dtb := arch/arm/boot/dts/am335x-bonegreen-wireless.dts

deps_arch/arm/boot/dts/am335x-bonegreen-wireless.dtb := \
  arch/arm/boot/dts/am33xx.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/am33xx.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/omap.h \
  arch/arm/boot/dts/am335x-bone-common.dtsi \
  arch/arm/boot/dts/am335x-bonegreen-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/am33xx-clocks.dtsi \
  arch/arm/boot/dts/tps65217.dtsi \

arch/arm/boot/dts/am335x-bonegreen-wireless.dtb: $(deps_arch/arm/boot/dts/am335x-bonegreen-wireless.dtb)

$(deps_arch/arm/boot/dts/am335x-bonegreen-wireless.dtb):
