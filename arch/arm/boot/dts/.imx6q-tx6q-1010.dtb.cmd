cmd_arch/arm/boot/dts/imx6q-tx6q-1010.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.imx6q-tx6q-1010.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6q-tx6q-1010.dtb.dts.tmp arch/arm/boot/dts/imx6q-tx6q-1010.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/imx6q-tx6q-1010.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.imx6q-tx6q-1010.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6q-tx6q-1010.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6q-tx6q-1010.dtb.d.pre.tmp arch/arm/boot/dts/.imx6q-tx6q-1010.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6q-tx6q-1010.dtb.d

source_arch/arm/boot/dts/imx6q-tx6q-1010.dtb := arch/arm/boot/dts/imx6q-tx6q-1010.dts

deps_arch/arm/boot/dts/imx6q-tx6q-1010.dtb := \
  arch/arm/boot/dts/imx6q.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx6q-pinfunc.h \
  arch/arm/boot/dts/imx6qdl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx6qdl-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/imx6qdl-tx6.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \

arch/arm/boot/dts/imx6q-tx6q-1010.dtb: $(deps_arch/arm/boot/dts/imx6q-tx6q-1010.dtb)

$(deps_arch/arm/boot/dts/imx6q-tx6q-1010.dtb):
