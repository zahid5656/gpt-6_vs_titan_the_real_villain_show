#!/usr/bin/env bash
set -Eeuo pipefail
r=$'\e[31m'; g=$'\e[32m'; c=$'\e[36m'; y=$'\e[33m'; n=$'\e[0m'
trap 'printf "%bError Unsuccessful%b\n" "$r" "$n" >&2' ERR
SECONDS=0; cd "$(dirname "$(realpath "$0")")"
t="$HOME/02KERNEL/TOOLCHAINS/toolchain/clang-r536225"
[[ -x "$t/bin/clang" && -x "$t/bin/ld.lld" ]] || { printf "%bToolchain not found! Cloning to...\nCloning failed! Aborting..%b\n" "$r" "$n"; exit 1; }
export PATH="$t/bin:$PATH" ARCH=arm64 LLVM=1 LLVM_IAS=1 CROSS_COMPILE=aarch64-linux-gnu- CROSS_COMPILE_COMPAT=arm-linux-gnueabi- KBUILD_BUILD_USER=TITAN KBUILD_BUILD_HOST=SAMURAI
printf "%bInstalling dependencies...%b\n" "$y" "$n"
sudo apt-get update -qq
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y -qq bc bison flex build-essential libssl-dev libelf-dev gcc-aarch64-linux-gnu gcc-arm-linux-gnueabi python3 python-is-python3 git zip unzip
printf "%bGenerating Kernel Configuration...%b\n" "$c" "$n"
make O=out samurai_defconfig
printf "%bStarting Kernel Compilation...%b\n" "$y" "$n"
make O=out -j"$(nproc)" Image.gz-dtb dtbo.img
b=out/arch/arm64/boot
[[ -s "$b/Image.gz-dtb" && -s "$b/dtbo.img" ]]
printf "%bKERNEL COMPILED SUCCESSFULLY%b\n" "$g" "$n"
printf "%bPackaging AnyKernel3...%b\n" "$c" "$n"
ak="$(mktemp -d "$PWD/.ak3.XXXXXX")"
trap 'rm -rf -- "$ak"' EXIT
git clone -q --depth=1 -b main https://github.com/zahid5656/AnyKernel3.git "$ak"
cp "$b/Image.gz-dtb" "$b/dtbo.img" "$ak/"
zip="$PWD/samurai-4.14.355-$(date +%Y-%m-%d_%H-%M-%S).zip"
(cd "$ak" && zip -qr "$zip" . -x '.git/*' './.git/*')
unzip -tq "$zip" >/dev/null
rm -rf -- "$ak"; trap - EXIT
printf "%bBUILD COMPLETED TIME: %d seconds%b\n" "$g" "$SECONDS" "$n"
