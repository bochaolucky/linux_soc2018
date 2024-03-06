cmd_arch/arm/boot/dts/rk3288-veyron-mickey.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.rk3288-veyron-mickey.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.rk3288-veyron-mickey.dtb.dts.tmp arch/arm/boot/dts/rk3288-veyron-mickey.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/rk3288-veyron-mickey.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.rk3288-veyron-mickey.dtb.d.dtc.tmp arch/arm/boot/dts/.rk3288-veyron-mickey.dtb.dts.tmp ; cat arch/arm/boot/dts/.rk3288-veyron-mickey.dtb.d.pre.tmp arch/arm/boot/dts/.rk3288-veyron-mickey.dtb.d.dtc.tmp > arch/arm/boot/dts/.rk3288-veyron-mickey.dtb.d

source_arch/arm/boot/dts/rk3288-veyron-mickey.dtb := arch/arm/boot/dts/rk3288-veyron-mickey.dts

deps_arch/arm/boot/dts/rk3288-veyron-mickey.dtb := \
  arch/arm/boot/dts/rk3288-veyron.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rockchip,rk808.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/rk3288.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3288-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3288-power.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \

arch/arm/boot/dts/rk3288-veyron-mickey.dtb: $(deps_arch/arm/boot/dts/rk3288-veyron-mickey.dtb)

$(deps_arch/arm/boot/dts/rk3288-veyron-mickey.dtb):
