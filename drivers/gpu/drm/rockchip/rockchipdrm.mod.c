#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=dw-hdmi,analogix_dp";

MODULE_ALIAS("of:N*T*Crockchip,rk3036-vop");
MODULE_ALIAS("of:N*T*Crockchip,rk3036-vopC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-vop");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-vopC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3368-vop");
MODULE_ALIAS("of:N*T*Crockchip,rk3368-vopC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3366-vop");
MODULE_ALIAS("of:N*T*Crockchip,rk3366-vopC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-vop-big");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-vop-bigC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-vop-lit");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-vop-litC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3228-vop");
MODULE_ALIAS("of:N*T*Crockchip,rk3228-vopC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3328-vop");
MODULE_ALIAS("of:N*T*Crockchip,rk3328-vopC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3036-inno-hdmi");
MODULE_ALIAS("of:N*T*Crockchip,rk3036-inno-hdmiC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-dw-hdmi");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-dw-hdmiC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-dw-hdmi");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-dw-hdmiC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-mipi-dsi");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-mipi-dsi");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Crockchip,display-subsystem");
MODULE_ALIAS("of:N*T*Crockchip,display-subsystemC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-dp");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-dpC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-edp");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-edpC*");
