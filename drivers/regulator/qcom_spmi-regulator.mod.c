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

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Cqcom,pm8004-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pm8004-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pm8005-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pm8005-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pm8841-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pm8841-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pm8916-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pm8916-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pm8941-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pm8941-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pm8950-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pm8950-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pm8994-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pm8994-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pmi8994-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pmi8994-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pm660-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pm660-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pm660l-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pm660l-regulatorsC*");
MODULE_ALIAS("of:N*T*Cqcom,pms405-regulators");
MODULE_ALIAS("of:N*T*Cqcom,pms405-regulatorsC*");

MODULE_INFO(srcversion, "24387B31F59962E80A25422");
