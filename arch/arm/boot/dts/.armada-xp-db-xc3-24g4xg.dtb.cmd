cmd_arch/arm/boot/dts/armada-xp-db-xc3-24g4xg.dtb := mkdir -p arch/arm/boot/dts/ ; arm-none-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.armada-xp-db-xc3-24g4xg.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.armada-xp-db-xc3-24g4xg.dtb.dts.tmp arch/arm/boot/dts/armada-xp-db-xc3-24g4xg.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/armada-xp-db-xc3-24g4xg.dtb -b 0 -iarch/arm/boot/dts/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/.armada-xp-db-xc3-24g4xg.dtb.d.dtc.tmp arch/arm/boot/dts/.armada-xp-db-xc3-24g4xg.dtb.dts.tmp ; cat arch/arm/boot/dts/.armada-xp-db-xc3-24g4xg.dtb.d.pre.tmp arch/arm/boot/dts/.armada-xp-db-xc3-24g4xg.dtb.d.dtc.tmp > arch/arm/boot/dts/.armada-xp-db-xc3-24g4xg.dtb.d

source_arch/arm/boot/dts/armada-xp-db-xc3-24g4xg.dtb := arch/arm/boot/dts/armada-xp-db-xc3-24g4xg.dts

deps_arch/arm/boot/dts/armada-xp-db-xc3-24g4xg.dtb := \
  arch/arm/boot/dts/armada-xp-98dx3336.dtsi \
  arch/arm/boot/dts/armada-xp-98dx3236.dtsi \
  arch/arm/boot/dts/armada-370-xp.dtsi \

arch/arm/boot/dts/armada-xp-db-xc3-24g4xg.dtb: $(deps_arch/arm/boot/dts/armada-xp-db-xc3-24g4xg.dtb)

$(deps_arch/arm/boot/dts/armada-xp-db-xc3-24g4xg.dtb):
