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

MODULE_INFO(depends, "videodev,videobuf2-v4l2");

MODULE_ALIAS("of:N*T*Caspeed,ast2400-video-engine");
MODULE_ALIAS("of:N*T*Caspeed,ast2400-video-engineC*");
MODULE_ALIAS("of:N*T*Caspeed,ast2500-video-engine");
MODULE_ALIAS("of:N*T*Caspeed,ast2500-video-engineC*");
MODULE_ALIAS("of:N*T*Caspeed,ast2600-video-engine");
MODULE_ALIAS("of:N*T*Caspeed,ast2600-video-engineC*");

MODULE_INFO(srcversion, "E58442084466AA8C96A1207");
