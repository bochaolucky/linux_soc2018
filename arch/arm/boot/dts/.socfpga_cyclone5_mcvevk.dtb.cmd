cmd_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.dts.tmp arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d.dtc.tmp arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.dts.tmp ; cat arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d.pre.tmp arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d.dtc.tmp > arch/arm/boot/dts/.socfpga_cyclone5_mcvevk.dtb.d

source_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb := arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dts

deps_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb := \
  arch/arm/boot/dts/socfpga_cyclone5_mcv.dtsi \
  arch/arm/boot/dts/socfpga_cyclone5.dtsi \
  arch/arm/boot/dts/socfpga.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/reset/altr,rst-mgr.h \

arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb: $(deps_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb)

$(deps_arch/arm/boot/dts/socfpga_cyclone5_mcvevk.dtb):
