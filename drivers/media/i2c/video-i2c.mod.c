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

MODULE_INFO(depends, "videobuf2-v4l2,videodev,videobuf2-common,videobuf2-vmalloc");

MODULE_ALIAS("of:N*T*Cpanasonic,amg88xx");
MODULE_ALIAS("of:N*T*Cpanasonic,amg88xxC*");
MODULE_ALIAS("of:N*T*Cmelexis,mlx90640");
MODULE_ALIAS("of:N*T*Cmelexis,mlx90640C*");
MODULE_ALIAS("i2c:amg88xx");
MODULE_ALIAS("i2c:mlx90640");

MODULE_INFO(srcversion, "0B148C99848CB7E9C0B41EE");
