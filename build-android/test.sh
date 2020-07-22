export ANDROID_SDK_HOME="C:/NVPACK/android-sdk-windows"
export ANDROID_NDK_HOME="C:/NVPACK/android-sdk-windows/ndk/21.3.6528147"
export PATH=$ANDROID_SDK_HOME:$PATH
export PATH=$ANDROID_NDK_HOME:$PATH
export PATH=$ANDROID_SDK_HOME/build-tools/28.0.3/:$PATH

./build_all.sh