cmd_arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1-c1.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.qcom-ipq4019-ap.dk01.1-c1.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.qcom-ipq4019-ap.dk01.1-c1.dtb.dts.tmp arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1-c1.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1-c1.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.qcom-ipq4019-ap.dk01.1-c1.dtb.d.dtc.tmp arch/arm/boot/dts/.qcom-ipq4019-ap.dk01.1-c1.dtb.dts.tmp ; cat arch/arm/boot/dts/.qcom-ipq4019-ap.dk01.1-c1.dtb.d.pre.tmp arch/arm/boot/dts/.qcom-ipq4019-ap.dk01.1-c1.dtb.d.dtc.tmp > arch/arm/boot/dts/.qcom-ipq4019-ap.dk01.1-c1.dtb.d

source_arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1-c1.dtb := arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1-c1.dts

deps_arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1-c1.dtb := \
  arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1.dtsi \
  arch/arm/boot/dts/qcom-ipq4019.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-ipq4019.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \

arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1-c1.dtb: $(deps_arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1-c1.dtb)

$(deps_arch/arm/boot/dts/qcom-ipq4019-ap.dk01.1-c1.dtb):
