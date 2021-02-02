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
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Ccirrus,cs47l15");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l15C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l35");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l35C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l85");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l85C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l90");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l90C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l91");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l91C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs42l92");
MODULE_ALIAS("of:N*T*Ccirrus,cs42l92C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l92");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l92C*");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l93");
MODULE_ALIAS("of:N*T*Ccirrus,cs47l93C*");
MODULE_ALIAS("of:N*T*Ccirrus,wm1840");
MODULE_ALIAS("of:N*T*Ccirrus,wm1840C*");

MODULE_INFO(srcversion, "D49F4ED83802430D6C974F3");
