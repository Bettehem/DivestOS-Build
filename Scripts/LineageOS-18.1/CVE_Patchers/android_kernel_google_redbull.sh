#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/redbull"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0181-0182.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0185-0186.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0215-0216.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0226-0227.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.19/4.19.0228-0229.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0087.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0088.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0089.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0090.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0091.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0092.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0094.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0097.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0098.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0099.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0100.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0101.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0102.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0103.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0104.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0105.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0106.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0107.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0108.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0109.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0110.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0111.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0112.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0113.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.19/0114.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12379/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12380/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12381/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11146/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.7.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25670/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26558/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27830/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28374/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35519/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36311/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36322/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36516/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0937/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0938/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3348/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3493/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3506/4.18-^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/4.19/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3600/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/^5.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/^5.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.19/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3679/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3732/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3744/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3752/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3760/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3894/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4002/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4135/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4149/^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4155/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4157/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4159/^5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20177/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20321/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20322/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/4.14-^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-22600/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23134/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26930/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.19/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28688/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28950/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28971/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29155/4.19/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29264/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29647/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29650/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30262/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30298/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30313/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31829/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31829/4.19/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33200/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33200/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33200/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33624/4.19/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33909/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34556/4.19/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34981/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35039/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38160/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38198/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38199/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38204/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38205/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38208/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38209/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38300/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39648/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39656/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39657/4.19/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-40490/3.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-41864/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42252/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43975/4.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43976/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44733/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45485/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45486/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-FragAttacks/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-FragAttacks/^5.13/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.19/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.19/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0644/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24448/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/^5.16/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24959/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25258/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25375/4.19/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.19/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3444/^5.11/0001.patch
editKernelLocalversion "-dos.p246"
cd "$DOS_BUILD_BASE"
