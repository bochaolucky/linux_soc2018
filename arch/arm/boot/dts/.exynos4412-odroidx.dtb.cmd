cmd_arch/arm/boot/dts/exynos4412-odroidx.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.exynos4412-odroidx.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.exynos4412-odroidx.dtb.dts.tmp arch/arm/boot/dts/exynos4412-odroidx.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/exynos4412-odroidx.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.exynos4412-odroidx.dtb.d.dtc.tmp arch/arm/boot/dts/.exynos4412-odroidx.dtb.dts.tmp ; cat arch/arm/boot/dts/.exynos4412-odroidx.dtb.d.pre.tmp arch/arm/boot/dts/.exynos4412-odroidx.dtb.d.dtc.tmp > arch/arm/boot/dts/.exynos4412-odroidx.dtb.d

source_arch/arm/boot/dts/exynos4412-odroidx.dtb := arch/arm/boot/dts/exynos4412-odroidx.dts

deps_arch/arm/boot/dts/exynos4412-odroidx.dtb := \
  arch/arm/boot/dts/exynos4412-odroid-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/sound/samsung-i2s.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/maxim,max77686.h \
  arch/arm/boot/dts/exynos4412.dtsi \
  arch/arm/boot/dts/exynos4.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos4.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos-audss-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/exynos-syscon-restart.dtsi \
  arch/arm/boot/dts/exynos4412-tmu-sensor-conf.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal_exynos.h \
  arch/arm/boot/dts/exynos4412-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/samsung.h \
  arch/arm/boot/dts/exynos4-cpu-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm/boot/dts/exynos4412-ppmu-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/exynos-mfc-reserved-memory.dtsi \

arch/arm/boot/dts/exynos4412-odroidx.dtb: $(deps_arch/arm/boot/dts/exynos4412-odroidx.dtb)

$(deps_arch/arm/boot/dts/exynos4412-odroidx.dtb):
