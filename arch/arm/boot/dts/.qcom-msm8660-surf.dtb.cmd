cmd_arch/arm/boot/dts/qcom-msm8660-surf.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.qcom-msm8660-surf.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-msm8660-surf.dtb.dts.tmp arch/arm/boot/dts/qcom-msm8660-surf.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom-msm8660-surf.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.qcom-msm8660-surf.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-msm8660-surf.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-msm8660-surf.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-msm8660-surf.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-msm8660-surf.dtb.d

source_arch/arm/boot/dts/qcom-msm8660-surf.dtb := arch/arm/boot/dts/qcom-msm8660-surf.dts

deps_arch/arm/boot/dts/qcom-msm8660-surf.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm/boot/dts/qcom-msm8660.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8660.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/qcom,gsbi.h \
  arch/arm/boot/dts/skeleton.dtsi \

arch/arm/boot/dts/qcom-msm8660-surf.dtb: $(deps_arch/arm/boot/dts/qcom-msm8660-surf.dtb)

$(deps_arch/arm/boot/dts/qcom-msm8660-surf.dtb):
