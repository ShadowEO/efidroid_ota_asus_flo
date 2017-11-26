if(DEFINED CMAKE_TOOLCHAIN_READY)
	return()
endif()

include("/home/toxus/efidroid/out/device/asus/flo/config.cmake")

if(NOT "$ENV{MODULE_NAME}" STREQUAL "libsepol6")
add_library("sepol6" STATIC IMPORTED)
set_target_properties(sepol6 PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/libsepol6/install/lib/libsepol6.a)
include_directories( "/home/toxus/efidroid/out/target/arm/libsepol6/install/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "libsepol7")
add_library("sepol7" STATIC IMPORTED)
set_target_properties(sepol7 PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/libsepol7/install/lib/libsepol7.a)
include_directories( "/home/toxus/efidroid/out/target/arm/libsepol7/install/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "libsepol")
add_library("sepol" STATIC IMPORTED)
set_target_properties(sepol PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/libsepol/libsepol/src/libsepol.a)
include_directories( "/home/toxus/efidroid/modules/selinux_7/libsepol/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "e2fsprogs")
add_library("e2p" STATIC IMPORTED)
set_target_properties(e2p PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/e2fsprogs/lib/libe2p.a)
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "e2fsprogs")
add_library("ext2fs" STATIC IMPORTED)
set_target_properties(ext2fs PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/e2fsprogs/lib/libext2fs.a)
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "e2fsprogs")
add_library("support" STATIC IMPORTED)
set_target_properties(support PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/e2fsprogs/lib/libsupport.a)
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "e2fsprogs")
add_library("com_err" STATIC IMPORTED)
set_target_properties(com_err PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/e2fsprogs/lib/libcom_err.a)
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "libmke2fs")
add_library("mke2fs" STATIC IMPORTED)
set_target_properties(mke2fs PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/libmke2fs/libmke2fs.a)
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "libsyshook")
add_library("syshook" STATIC IMPORTED)
set_target_properties(syshook PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/libsyshook/libsyshook.a)
include_directories( "/home/toxus/efidroid/modules/libsyshook/include" "/home/toxus/efidroid/out/target/arm/libsyshook/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "emuwritefs")
add_library("emuwritefs" STATIC IMPORTED)
set_target_properties(emuwritefs PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/emuwritefs/libemuwritefs.a)
include_directories( "/home/toxus/efidroid/modules/emuwritefs/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "sepolicyinject")
add_library("sepolicy_inject" STATIC IMPORTED)
set_target_properties(sepolicy_inject PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/sepolicyinject/libsepolicy_inject.a)
include_directories( "/home/toxus/efidroid/modules/sepolicyinject/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "libboot")
add_library("boot" STATIC IMPORTED)
set_target_properties(boot PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/libboot/libboot.a)
include_directories( "/home/toxus/efidroid/modules/libboot/include" "/home/toxus/efidroid/modules/libboot/platforms/posix/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "pcre")
add_library("pcre" STATIC IMPORTED)
set_target_properties(pcre PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/pcre/libpcre.a)
include_directories( "/home/toxus/efidroid/modules/pcre")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "fuse")
add_library("fuse" STATIC IMPORTED)
set_target_properties(fuse PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/fuse/lib/.libs/libfuse3.a)
include_directories( "/home/toxus/efidroid/out/target/arm/fuse/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "blkid")
add_library("blkid" STATIC IMPORTED)
set_target_properties(blkid PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/blkid/.libs/libblkid.a)
include_directories( "/home/toxus/efidroid/out/target/arm/blkid/install/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "blkid")
add_library("uuid" STATIC IMPORTED)
set_target_properties(uuid PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/blkid/.libs/libuuid.a)
include_directories( "/home/toxus/efidroid/out/target/arm/blkid/install/include")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "dtc")
add_library("fdt" STATIC IMPORTED)
set_target_properties(fdt PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/dtc/dtc/libfdt/libfdt.a)
include_directories( "/home/toxus/efidroid/modules/dtc/libfdt")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "inih")
add_library("inih" STATIC IMPORTED)
set_target_properties(inih PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/inih/libinih.a)
include_directories( "/home/toxus/efidroid/modules/inih")
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "busybox")
add_library("busybox" STATIC IMPORTED)
set_target_properties(busybox PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/busybox/libbusybox.a)
endif()


if(NOT "$ENV{MODULE_NAME}" STREQUAL "dynfilefs")
add_library("dynfilefs" STATIC IMPORTED)
set_target_properties(dynfilefs PROPERTIES IMPORTED_LOCATION /home/toxus/efidroid/out/target/arm/dynfilefs/libdynfilefs.a)
include_directories( "/home/toxus/efidroid/modules/dynfilefs/include")
endif()


# prevent multiple inclusion
set(CMAKE_TOOLCHAIN_READY TRUE)
