cmd_arch/arm/cpu/armv7/start.o := arm-himix100-linux-gcc -Wp,-MD,arch/arm/cpu/armv7/.start.o.d  -nostdinc -isystem /opt/hisi-linux/x86-arm/arm-himix100-linux/host_bin/../lib/gcc/arm-linux-uclibceabi/6.3.0/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7   -c -o arch/arm/cpu/armv7/start.o arch/arm/cpu/armv7/start.S

source_arch/arm/cpu/armv7/start.o := arch/arm/cpu/armv7/start.S

deps_arch/arm/cpu/armv7/start.o := \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/mini/boot.h) \
    $(wildcard include/config/omap44xx.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/skip/lowlevel/init/only.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/arm/errata/716044.h) \
    $(wildcard include/config/arm/errata/742230.h) \
    $(wildcard include/config/arm/errata/794072.h) \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/arm/errata/761320.h) \
    $(wildcard include/config/arm/errata/798870.h) \
    $(wildcard include/config/arm/errata/801819.h) \
    $(wildcard include/config/arm/errata/454179.h) \
    $(wildcard include/config/arm/errata/430973.h) \
    $(wildcard include/config/arm/errata/621766.h) \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/hi3516ev200.h \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/remake/elf.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/board/early/init/f.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/text/base/ori.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/gbl/data/size.h) \
    $(wildcard include/config/sys/timer/rate.h) \
    $(wildcard include/config/sys/timer/counter.h) \
    $(wildcard include/config/sys/timer/counts/down.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/cons/index.h) \
    $(wildcard include/config/pl01x/serial.h) \
    $(wildcard include/config/pl011/serial.h) \
    $(wildcard include/config/pl011/clock.h) \
    $(wildcard include/config/pl01x/ports.h) \
    $(wildcard include/config/cur/uart/base.h) \
    $(wildcard include/config/hifmc.h) \
    $(wildcard include/config/hifmc/reg/base.h) \
    $(wildcard include/config/hifmc/buffer/base.h) \
    $(wildcard include/config/hifmc/max/cs/num.h) \
    $(wildcard include/config/hifmc/spi/nor.h) \
    $(wildcard include/config/cmd/sf.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/spi/nor/max/chip/num.h) \
    $(wildcard include/config/spi/nor/quiet/test.h) \
    $(wildcard include/config/hifmc/spi/nand.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/spi/nand/max/chip/num.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/max/chips.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/hifmc/nand.h) \
    $(wildcard include/config/nand/edo/mode.h) \
    $(wildcard include/config/nand/max/chip/num.h) \
    $(wildcard include/config/sys/fault/echo/link/down.h) \
    $(wildcard include/config/net/hisfv300.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/support/emmc/boot.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/ext4/sparse.h) \
    $(wildcard include/config/sdhci.h) \
    $(wildcard include/config/hisi/sdhci.h) \
    $(wildcard include/config/hisi/sdhci/max/freq.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/sdhci/adma.h) \
    $(wildcard include/config/himci.h) \
    $(wildcard include/config/himci/max/freq.h) \
    $(wildcard include/config/mmc/power/off/timeout.h) \
    $(wildcard include/config/mmc/power/on/timerout.h) \
    $(wildcard include/config/mmc/reset/low/timeout.h) \
    $(wildcard include/config/mmc/reset/high/timerout.h) \
    $(wildcard include/config/misc/init/r.h) \
    $(wildcard include/config/menu.h) \
    $(wildcard include/config/cmd/unzip.h) \
    $(wildcard include/config/cmd/env.h) \
    $(wildcard include/config/mtd/partitions.h) \
    $(wildcard include/config/bootp/bootfilesize.h) \
    $(wildcard include/config/bootargs.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/sys/usb/xhci/max/root/ports.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/command/history.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/vars/uboot/config.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/ddr/training/v2.h) \
    $(wildcard include/config/productname.h) \
    $(wildcard include/config/auto/update.h) \
    $(wildcard include/config/auto/update/adaptation.h) \
    $(wildcard include/config/auto/sd/update.h) \
    $(wildcard include/config/auto/usb/update.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/osd/enable.h) \
    $(wildcard include/config/cmd/ugzip.h) \
    $(wildcard include/config/audio/enable.h) \
  include/linux/sizes.h \
  arch/arm/include/asm/arch/platform.h \
    $(wildcard include/config/reg/base.h) \
  include/configs/dopi.h \
  include/config_distro_defaults.h \
    $(wildcard include/config/cmd/distro/defaults/h.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/dns.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/bootp/subnetmask.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/iso/partition.h) \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/distro/bootcmd/h.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/pci/enum.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/dhcp/or/pxe.h) \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/ls102xa.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/cmdline.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  include/common.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/4xx.h) \
    $(wildcard include/config/8xx.h) \
    $(wildcard include/config/mpc859.h) \
    $(wildcard include/config/mpc859t.h) \
    $(wildcard include/config/mpc866.h) \
    $(wildcard include/config/mpc866p.h) \
    $(wildcard include/config/mpc866/family.h) \
    $(wildcard include/config/mpc885.h) \
    $(wildcard include/config/mpc885/family.h) \
    $(wildcard include/config/mpc860.h) \
    $(wildcard include/config/mpc860t.h) \
    $(wildcard include/config/mpc86x.h) \
    $(wildcard include/config/5xx.h) \
    $(wildcard include/config/mpc5xxx.h) \
    $(wildcard include/config/mpc512x.h) \
    $(wildcard include/config/mpc8260.h) \
    $(wildcard include/config/mpc8247.h) \
    $(wildcard include/config/mpc8272.h) \
    $(wildcard include/config/mpc8272/family.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/blackfin.h) \
    $(wildcard include/config/soc/da8xx.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/fsl/lsch2.h) \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/tqm8xxm.h) \
    $(wildcard include/config/tqm8xxl.h) \
    $(wildcard include/config/tqm823m.h) \
    $(wildcard include/config/tqm850m.h) \
    $(wildcard include/config/tqm855m.h) \
    $(wildcard include/config/tqm860m.h) \
    $(wildcard include/config/tqm862m.h) \
    $(wildcard include/config/tqm866m.h) \
    $(wildcard include/config/tqm823l.h) \
    $(wildcard include/config/tqm850l.h) \
    $(wildcard include/config/tqm855l.h) \
    $(wildcard include/config/tqm860l.h) \
    $(wildcard include/config/tqm862l.h) \
    $(wildcard include/config/tqm885d.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/display/cpuinfo.h) \
    $(wildcard include/config/nds32.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/440.h) \
    $(wildcard include/config/405ex.h) \
    $(wildcard include/config/sys/pci/target/init.h) \
    $(wildcard include/config/sys/pci/master/init.h) \
    $(wildcard include/config/440spe.h) \
    $(wildcard include/config/460ex.h) \
    $(wildcard include/config/460gt.h) \
    $(wildcard include/config/spi.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/microblaze.h) \
    $(wildcard include/config/ddr/ecc.h) \
    $(wildcard include/config/ecc/init/via/ddrcontroller.h) \
    $(wildcard include/config/s3c24x0.h) \
    $(wildcard include/config/lh7a40x.h) \
    $(wildcard include/config/ep93xx.h) \
    $(wildcard include/config/imx.h) \
    $(wildcard include/config/mcf52x2.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
    $(wildcard include/config/status/led.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/init/critical.h) \
    $(wildcard include/config/efi/stub.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  arch/arm/include/asm/barriers.h \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  arch/arm/include/asm/armv7.h \
    $(wildcard include/config/armv7/nonsec.h) \

arch/arm/cpu/armv7/start.o: $(deps_arch/arm/cpu/armv7/start.o)

$(deps_arch/arm/cpu/armv7/start.o):
