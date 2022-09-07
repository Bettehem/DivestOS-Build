#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/sm8150"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0201-0202.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0205-0206.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0207-0208.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0210-0211.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0219-0220.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0261-0262.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0263-0264.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0265-0266.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0278-0279.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0057.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0058.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0059.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0060.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0061.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0062.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0063.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0064.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0065.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0066.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0067.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0068.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0069.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0070.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0071.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0072.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0073.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0074.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0075.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0076.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0077.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0078.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0079.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0081.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0082.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0083.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0084.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0085.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18232/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-25020/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0145/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0146/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14034/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14099/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18808/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19816/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0423/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3702/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.14/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25220/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25641/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25670/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25704/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25705/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26145/qca-wifi-host-cmn/0009.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26146/qca-wifi-host-cmn/0003.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26555/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27170/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27171/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27777/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27784/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28097/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28374/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28941/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36312/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36516/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0605/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0606/4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0936/ANY/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0937/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1048/4.1-^5.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1927/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1940/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1961/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1962/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1963/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1968/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1969/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1980/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3348/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3640/^5.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3656/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3659/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3732/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3744/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3752/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3760/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3772/4.14/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3894/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4002/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4034/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4149/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4157/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4159/^5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4202/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20292/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20320/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20321/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-22600/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23134/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26401/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26930/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28688/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28971/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29647/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29650/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30262/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30265/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30316/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30324/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30334/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31829/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33098/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33655/^5.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33909/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34981/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35069/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35084/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35085/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35088/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35105/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35118/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-35119/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38160/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38198/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38199/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38204/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38205/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38208/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38209/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38300/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39634/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39648/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39656/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39685/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39711/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-40490/3.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-41864/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42252/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42739/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-43976/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-44733/4.14/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45469/4.9-^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45485/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45486/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0617/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0644/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0812/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0847/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0850/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1012/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/4.14/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1184/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1419/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1966/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1975/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2380/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2588/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2639/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2964/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2991/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3061/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20009/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20009/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20141/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20148/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20154/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20368/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20371/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24448/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24959/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26966/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28389/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-29581/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-30594/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-32981/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33740/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-33744/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36879/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36946/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39842/^5.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27830/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/4.14/0002.patch
editKernelLocalversion "-dos.p364"
cd "$DOS_BUILD_BASE"
