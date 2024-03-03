cmd_arch/arm/boot/dts/qcom-apq8060-dragonboard.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.qcom-apq8060-dragonboard.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-apq8060-dragonboard.dtb.dts.tmp arch/arm/boot/dts/qcom-apq8060-dragonboard.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom-apq8060-dragonboard.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.qcom-apq8060-dragonboard.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-apq8060-dragonboard.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-apq8060-dragonboard.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-apq8060-dragonboard.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-apq8060-dragonboard.dtb.d

source_arch/arm/boot/dts/qcom-apq8060-dragonboard.dtb := arch/arm/boot/dts/qcom-apq8060-dragonboard.dts

deps_arch/arm/boot/dts/qcom-apq8060-dragonboard.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-mpp.h \
  arch/arm/boot/dts/qcom-msm8660.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8660.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,gsbi.h \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/qcom-apq8060-dragonboard.dtb: $(deps_arch/arm/boot/dts/qcom-apq8060-dragonboard.dtb)

$(deps_arch/arm/boot/dts/qcom-apq8060-dragonboard.dtb):
