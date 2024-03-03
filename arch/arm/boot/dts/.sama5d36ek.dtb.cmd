cmd_arch/arm/boot/dts/sama5d36ek.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.sama5d36ek.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.sama5d36ek.dtb.dts.tmp arch/arm/boot/dts/sama5d36ek.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/sama5d36ek.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.sama5d36ek.dtb.d.dtc.tmp arch/arm/boot/dts/.sama5d36ek.dtb.dts.tmp ; cat arch/arm/boot/dts/.sama5d36ek.dtb.d.pre.tmp arch/arm/boot/dts/.sama5d36ek.dtb.d.dtc.tmp > arch/arm/boot/dts/.sama5d36ek.dtb.d

source_arch/arm/boot/dts/sama5d36ek.dtb := arch/arm/boot/dts/sama5d36ek.dts

deps_arch/arm/boot/dts/sama5d36ek.dtb := \
  arch/arm/boot/dts/sama5d36.dtsi \
  arch/arm/boot/dts/sama5d3.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/dma/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/at91.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/at91.h \
  arch/arm/boot/dts/sama5d3_can.dtsi \
  arch/arm/boot/dts/sama5d3_gmac.dtsi \
  arch/arm/boot/dts/sama5d3_emac.dtsi \
  arch/arm/boot/dts/sama5d3_lcd.dtsi \
  arch/arm/boot/dts/sama5d3_mci2.dtsi \
  arch/arm/boot/dts/sama5d3_tcb1.dtsi \
  arch/arm/boot/dts/sama5d3_uart.dtsi \
  arch/arm/boot/dts/sama5d3xmb.dtsi \
  arch/arm/boot/dts/sama5d3xcm.dtsi \
  arch/arm/boot/dts/sama5d3xdm.dtsi \
  arch/arm/boot/dts/sama5d3xmb_emac.dtsi \
  arch/arm/boot/dts/sama5d3xmb_gmac.dtsi \

arch/arm/boot/dts/sama5d36ek.dtb: $(deps_arch/arm/boot/dts/sama5d36ek.dtb)

$(deps_arch/arm/boot/dts/sama5d36ek.dtb):
