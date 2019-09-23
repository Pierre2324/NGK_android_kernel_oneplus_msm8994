export CROSS_COMPILE=/media/pierre/Expension/Android/OnePlus2/Kernels/Toolchains/aarch64-linux-android-4.9-uber-master/bin/aarch64-linux-android- 
export ARCH=arm64 
export SUBARCH=arm64 
export USE_CCACHE=1 
export KBUILD_BUILD_USER="Pierre2324";
export KBUILD_BUILD_HOST="Pierre-Ubuntu";
export CCOMPILE=$CROSS_COMPILE;
make nogravity_defconfig;
make -j$(nproc --all);
