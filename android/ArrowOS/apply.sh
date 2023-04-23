#!/bin/bash

cd device/google/dragon
git am --signoff < ~/patches/0001-Arrowfy.patch
cd ../../../

cd frameworks/libs/net
git am --signoff < ~/patches/frameworks_libs_net/0001-Add-support-for-non-bpf-usecase.patch
cd ../../../

cd system/netd
git am --signoff < ~/patches/system_netd/0001-Add-support-for-non-bpf-usecase.patch
cd ../../

cd packages/modules/Connectivity
git am --signoff < ~/patches/packages_modules_Connectivity/0001-Add-support-for-non-bpf-usecase.patch
cd ../../../

cd system/bpf
git am --signoff < ~/patches/system_bpf/0001-Add-support-for-non-bpf-usecase-los.patch
cd ../../

cd external/libcxx
git am --signoff < ~/patches/external_libcxx/0001-Make-libc-fs-vendor-available-and-as-a-shared-lib.patch
cd ../../

cd adb
git am --signoff < ~/patches/packages_modules_adb/0001-adb-Bring-back-support-for-legacy-FunctionFS.patch
cd ../
