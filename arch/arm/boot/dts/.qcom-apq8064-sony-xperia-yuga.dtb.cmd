cmd_arch/arm/boot/dts/qcom-apq8064-sony-xperia-yuga.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.qcom-apq8064-sony-xperia-yuga.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-apq8064-sony-xperia-yuga.dtb.dts.tmp arch/arm/boot/dts/qcom-apq8064-sony-xperia-yuga.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom-apq8064-sony-xperia-yuga.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.qcom-apq8064-sony-xperia-yuga.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-apq8064-sony-xperia-yuga.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-apq8064-sony-xperia-yuga.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-apq8064-sony-xperia-yuga.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-apq8064-sony-xperia-yuga.dtb.d

source_arch/arm/boot/dts/qcom-apq8064-sony-xperia-yuga.dtb := arch/arm/boot/dts/qcom-apq8064-sony-xperia-yuga.dts

deps_arch/arm/boot/dts/qcom-apq8064-sony-xperia-yuga.dtb := \
  arch/arm/boot/dts/qcom-apq8064-v2.0.dtsi \
  arch/arm/boot/dts/qcom-apq8064.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8960.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/qcom,gcc-msm8960.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,mmcc-msm8960.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,gsbi.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm/boot/dts/qcom-apq8064-pins.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/mfd/qcom-rpm.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/qcom,pmic-gpio.h \

arch/arm/boot/dts/qcom-apq8064-sony-xperia-yuga.dtb: $(deps_arch/arm/boot/dts/qcom-apq8064-sony-xperia-yuga.dtb)

$(deps_arch/arm/boot/dts/qcom-apq8064-sony-xperia-yuga.dtb):
