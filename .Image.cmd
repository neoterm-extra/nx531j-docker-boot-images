cmd_arch/arm64/boot/Image := /root/kbuild/toolchains/bin/aarch64-linux-gnu-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm64/boot/Image
