cmd_arch/arm/boot/dts/tegra20-medcom-wide.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.tegra20-medcom-wide.dtb.dts.tmp arch/arm/boot/dts/tegra20-medcom-wide.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/tegra20-medcom-wide.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d.dtc.tmp arch/arm/boot/dts/.tegra20-medcom-wide.dtb.dts.tmp ; cat arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d.pre.tmp arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d.dtc.tmp > arch/arm/boot/dts/.tegra20-medcom-wide.dtb.d

source_arch/arm/boot/dts/tegra20-medcom-wide.dtb := arch/arm/boot/dts/tegra20-medcom-wide.dts

deps_arch/arm/boot/dts/tegra20-medcom-wide.dtb := \
  arch/arm/boot/dts/tegra20-tamonten.dtsi \
  arch/arm/boot/dts/tegra20.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/tegra20-car.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/tegra-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/pinctrl-tegra.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/tegra20-medcom-wide.dtb: $(deps_arch/arm/boot/dts/tegra20-medcom-wide.dtb)

$(deps_arch/arm/boot/dts/tegra20-medcom-wide.dtb):
