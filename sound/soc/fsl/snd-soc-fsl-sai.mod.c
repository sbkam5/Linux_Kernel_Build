#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
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

MODULE_INFO(depends, "snd-pcm,snd-soc-core");

MODULE_ALIAS("of:N*T*Cfsl,vf610-sai");
MODULE_ALIAS("of:N*T*Cfsl,vf610-saiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx6sx-sai");
MODULE_ALIAS("of:N*T*Cfsl,imx6sx-saiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx6ul-sai");
MODULE_ALIAS("of:N*T*Cfsl,imx6ul-saiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx7ulp-sai");
MODULE_ALIAS("of:N*T*Cfsl,imx7ulp-saiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx8mq-sai");
MODULE_ALIAS("of:N*T*Cfsl,imx8mq-saiC*");
MODULE_ALIAS("of:N*T*Cfsl,imx8qm-sai");
MODULE_ALIAS("of:N*T*Cfsl,imx8qm-saiC*");

MODULE_INFO(srcversion, "134DC75FF0033114325BA12");
