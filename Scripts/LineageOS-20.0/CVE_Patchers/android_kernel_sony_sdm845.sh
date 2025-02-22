#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/sony/sdm845"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0239-0240.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0242-0243.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0286-0287.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0300-0301.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0313-0314.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes-Steam/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/4.9/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.9/0006.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11412/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-25020/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0145/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2284/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10565/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18808/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19813/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19816/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3674/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.9/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.9/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.9/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-4788/4.9/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10766/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11225/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12655/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.9/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14356/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15437/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25220/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25641/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25670/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26555/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27784/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.9/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29368/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29368/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35519/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36312/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36516/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36694/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0605/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0929/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0935/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0937/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0941/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1941/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1945/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0038.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0039.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0040.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0042.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0044.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3347/4.9/0045.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.9/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3659/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3679/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3732/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3752/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3760/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.9/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.9/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4002/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4149/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4155/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4157/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23134/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26930/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.9/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.9/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28688/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28971/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29647/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33909/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34981/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35084/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35119/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38160/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38199/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38204/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38205/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38208/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38209/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39634/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39636/4.14/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39648/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39656/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.9/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.9/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-40490/3.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42739/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43976/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44879/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45485/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45486/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0330/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0644/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0812/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0847/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0850/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/4.9/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1966/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.9/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2380/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2639/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2978/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2991/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3521/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3524/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3564/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3565/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3586/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3594/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3629/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/4.9/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3649/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4095/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20009/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20141/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20368/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20369/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20371/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20421/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20422/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20423/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20566/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23042/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24448/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.9/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25258/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25715/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25722/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26966/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-30594/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33225/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41849/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42703/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896/4.9/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42896-extra/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.14/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1095/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1390/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1637/4.9/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1855/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1990/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2002/3.10-^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2162/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2194/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2269/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3159/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3358/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21656/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21657/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28772/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/4.14/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34256/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35824/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-fortify/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slab/4.9/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.9/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37159/4.9/0007.patch
editKernelLocalversion "-dos.p427"
else echo "kernel_sony_sdm845 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
