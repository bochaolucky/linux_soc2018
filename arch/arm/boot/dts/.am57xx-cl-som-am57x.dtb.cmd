cmd_arch/arm/boot/dts/am57xx-cl-som-am57x.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.am57xx-cl-som-am57x.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.am57xx-cl-som-am57x.dtb.dts.tmp arch/arm/boot/dts/am57xx-cl-som-am57x.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/am57xx-cl-som-am57x.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.am57xx-cl-som-am57x.dtb.d.dtc.tmp arch/arm/boot/dts/.am57xx-cl-som-am57x.dtb.dts.tmp ; cat arch/arm/boot/dts/.am57xx-cl-som-am57x.dtb.d.pre.tmp arch/arm/boot/dts/.am57xx-cl-som-am57x.dtb.d.dtc.tmp > arch/arm/boot/dts/.am57xx-cl-som-am57x.dtb.d

source_arch/arm/boot/dts/am57xx-cl-som-am57x.dtb := arch/arm/boot/dts/am57xx-cl-som-am57x.dts

deps_arch/arm/boot/dts/am57xx-cl-som-am57x.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/dra74x.dtsi \
  arch/arm/boot/dts/dra7.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/dra.h \
  arch/arm/boot/dts/omap4-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/omap5-gpu-thermal.dtsi \
  arch/arm/boot/dts/omap5-core-thermal.dtsi \
  arch/arm/boot/dts/dra7-dspeve-thermal.dtsi \
  arch/arm/boot/dts/dra7-iva-thermal.dtsi \
  arch/arm/boot/dts/dra7xx-clocks.dtsi \

arch/arm/boot/dts/am57xx-cl-som-am57x.dtb: $(deps_arch/arm/boot/dts/am57xx-cl-som-am57x.dtb)

$(deps_arch/arm/boot/dts/am57xx-cl-som-am57x.dtb):
