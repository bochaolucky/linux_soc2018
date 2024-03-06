cmd_arch/arm/boot/dts/r8a7790-lager.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.r8a7790-lager.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.r8a7790-lager.dtb.dts.tmp arch/arm/boot/dts/r8a7790-lager.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/r8a7790-lager.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.r8a7790-lager.dtb.d.dtc.tmp arch/arm/boot/dts/.r8a7790-lager.dtb.dts.tmp ; cat arch/arm/boot/dts/.r8a7790-lager.dtb.d.pre.tmp arch/arm/boot/dts/.r8a7790-lager.dtb.d.dtc.tmp > arch/arm/boot/dts/.r8a7790-lager.dtb.d

source_arch/arm/boot/dts/r8a7790-lager.dtb := arch/arm/boot/dts/r8a7790-lager.dts

deps_arch/arm/boot/dts/r8a7790-lager.dtb := \
  arch/arm/boot/dts/r8a7790.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/r8a7790-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/r8a7790-sysc.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm/boot/dts/r8a7790-lager.dtb: $(deps_arch/arm/boot/dts/r8a7790-lager.dtb)

$(deps_arch/arm/boot/dts/r8a7790-lager.dtb):
