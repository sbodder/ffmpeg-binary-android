#!/bin/bash

export NDK=/home/shane/android-ndk-r15c


# armv7-a 
FLAVOR=full       # or "lite"
TARGET=armv7-a    # Support targets: "arm", "armv7-a", "arm-v7n", "arm64-v8a", "i686", "x86_64"
BUILD_DIR=$(pwd)/build_dir
FINAL_DIR=$(pwd)/final/$TARGET

./build_ffmpeg.sh $TARGET $FLAVOR $BUILD_DIR $FINAL_DIR


# arm-v7n 
FLAVOR=full       # or "lite"
TARGET=arm-v7n    # Support targets: "arm", "armv7-a", "arm-v7n", "arm64-v8a", "i686", "x86_64"
BUILD_DIR=$(pwd)/build_dir
FINAL_DIR=$(pwd)/final/$TARGET

./build_ffmpeg.sh $TARGET $FLAVOR $BUILD_DIR $FINAL_DIR

# arm64-v8a 
FLAVOR=full       # or "lite"
TARGET=arm64-v8a     # Support targets: "arm", "armv7-a", "arm-v7n", "arm64-v8a", "i686", "x86_64"
BUILD_DIR=$(pwd)/build_dir
FINAL_DIR=$(pwd)/final/$TARGET

./build_ffmpeg.sh $TARGET $FLAVOR $BUILD_DIR $FINAL_DIR

# i686 
FLAVOR=full       # or "lite"
TARGET=i686     # Support targets: "arm", "armv7-a", "arm-v7n", "arm64-v8a", "i686", "x86_64"
BUILD_DIR=$(pwd)/build_dir
FINAL_DIR=$(pwd)/final/$TARGET

./build_ffmpeg.sh $TARGET $FLAVOR $BUILD_DIR $FINAL_DIR


# x86_64 
FLAVOR=full       # or "lite"
TARGET=x86_64     # Support targets: "arm", "armv7-a", "arm-v7n", "arm64-v8a", "i686", "x86_64"
BUILD_DIR=$(pwd)/build_dir
FINAL_DIR=$(pwd)/final/$TARGET

./build_ffmpeg.sh $TARGET $FLAVOR $BUILD_DIR $FINAL_DIR