cmd_arch/arm/boot/dts/tegra114-tn7.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.tegra114-tn7.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.tegra114-tn7.dtb.dts.tmp arch/arm/boot/dts/tegra114-tn7.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/tegra114-tn7.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.tegra114-tn7.dtb.d.dtc.tmp arch/arm/boot/dts/.tegra114-tn7.dtb.dts.tmp ; cat arch/arm/boot/dts/.tegra114-tn7.dtb.d.pre.tmp arch/arm/boot/dts/.tegra114-tn7.dtb.d.dtc.tmp > arch/arm/boot/dts/.tegra114-tn7.dtb.d

source_arch/arm/boot/dts/tegra114-tn7.dtb := arch/arm/boot/dts/tegra114-tn7.dts

deps_arch/arm/boot/dts/tegra114-tn7.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/tegra114.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/tegra114-car.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/tegra-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/tegra114-mc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/pinctrl-tegra.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/tegra114-tn7.dtb: $(deps_arch/arm/boot/dts/tegra114-tn7.dtb)

$(deps_arch/arm/boot/dts/tegra114-tn7.dtb):
