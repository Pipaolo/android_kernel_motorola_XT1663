#!/bin/sh
echo ""
tput setaf 1;
tput bold;
echo "  _________________________ _____________________"
echo " /   _____/\__    ___/  _  \\______   \__    ___/"
echo " \_____  \   |    | /  /_\  \|       _/ |    |   "
echo " /        \  |    |/    |    \    |   \ |    |   "
echo "/_______  /  |____|\____|__  /____|_  / |____|   "
echo "        \/                 \/       \/           "

echo "Blitz Kernel By Ninad Patil Powered By ReignZ"
outdir=$PWD/../../kernelout
cross=$PWD/../aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-
export KBUILD_BUILD_USER="NINAD" export KBUILD_BUILD_HOST="REIGNZ"
export ARCH=arm64 export SUB_ARCH=arm64 export TARGET_PRODUCT=kungfu_m
make -j`nproc --all` O=$outdir CROSS_COMPILE=$cross kungfu_m_defconfig
make -j`nproc --all` O=$outdir CROSS_COMPILE=$cross

#echo " ______ _______   __ _      ___________ _   _  ______ _     _____ ___________ "
#echo " | ___ \_   _\ \ / /| |    |  ___| ___ \ \ | | | ___ \ |   |_   _|_   _|___  /"
#echo " | |_/ / | |  \ V / | |    | |__ | |_/ /  \| | | |_/ / |     | |   | |    / / "
#echo " |  __/  | |  /   \ | |    |  __||    /|     | | ___ \ |     | |   | |   / /  "
#echo " | |    _| |_/ /^\ \| |____| |___| |\ \| |\  | | |_/ / |_____| |_  | | ./ /___"
#echo " \_|    \___/\/   \/\_____/\____/\_| \_\_| \_/ \____/\_____/\___/  \_/ \_____/"
#echo "                                                                             "
#echo "                                                                             "

echo ""
tput setaf 2;
tput bold
echo " (    (        )  (          (        )         (     (               )  "
echo " )\ ) )\ )  ( /(  )\ )       )\ )  ( /(     (   )\ )  )\ )  *   )  ( /(  "
echo "(()/((()/(  )\())(()/(  (   (()/(  )\())  ( )\ (()/( (()/(  )  /(  )\()) "
echo " /(_))/(_))((_)\  /(_)) )\   /(_))((_)\   )((_) /(_)) /(_))( )(_))((_)\  "
echo "(_)) (_))  __((_)(_))  ((_) (_))   _((_) ((_)_ (_))  (_)) (_(_())  _((_) "
echo "| _ \|_ _| \ \/ /| |   | __|| _ \ | \| |  | _ )| |   |_ _||_   _| |_  /  "
echo "|  _/ | |   >  < | |__ | _| |   / |    |  | _ \| |__  | |   | |    / /   "
echo "|_|  |___| /_/\_\|____||___||_|_\ |_|\_|  |___/|____||___|  |_|   /___|  "
echo "                                                                         "
echo ""
