#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/lge/hammerhead"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.4/3.4.0002-0003.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.4/3.4.0046-0047.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.4/3.4.0089-0090.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-AndroidHardening-Deny_USB/3.4/3.4-Backport.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2119/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2136/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2137/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2372/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2373/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2390/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2390/^3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2669/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-3364/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-3400/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-3412/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-3412/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-3430/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-4461/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-4467/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-4508/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-4530/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-4530/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-4565/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-5532/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6537/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6537/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6537/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6538/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6539/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6540/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6541/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6542/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6544/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6544/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6544/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6544/^3.6/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6545/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6545/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6545/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6546/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6546/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6548/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6549/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6647/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0216/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0217/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0228/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0231/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0268/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0290/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0309/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0310/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0311/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0313/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0343/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0349/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0871/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-0913/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1059/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1767/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1774/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1792/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1796/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1797/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1798/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1827/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1848/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1928/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1929/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-1979/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2140/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2141/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2146/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2147/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2147/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2148/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2164/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2206/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2232/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2234/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2237/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2546/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2595/ANY/kernel.msm.git-3d1d825fe450304ce150559a1c5ffba068824629.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2596-UPSTREAM/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2596-UPSTREAM/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2634/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2635/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2850/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2851/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2852/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2897/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2897/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2899/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2929/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2930/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3076/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3222/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3223/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3224/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3225/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3227/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3228/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3229/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3231/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3233/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3234/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3235/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3301/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4162/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4299/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4345/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4350/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4387/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4470/^3.12/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4512/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4513/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4514/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4515/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4579/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4587/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4592/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6367/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6368/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6378/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6380/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6381/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6382/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6383/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6885/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7027/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7266/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7339/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0055/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0069/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0077/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0101/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1438/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1444/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1445/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1446/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2039/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2309/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2672/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2678/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3122/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3181/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3183/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3184/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3186/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3534/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3601/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3610/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3610/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3611/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3645/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3646/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3687/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3688/^3.17.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3690/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3917/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4171/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4171/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4171/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4508/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4652/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4653/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4656/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4667/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4699/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-5077/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-5471/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-6416/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-6416/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7207/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7841/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7842/^3.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7975/^3.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8133/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8134/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8159/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8369/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9090/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9419/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9584/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9585/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9728/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9728/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9728/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9881/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9882/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9882/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1421/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1593/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2150/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2830/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2925/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3212/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3331/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4002/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4003/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4167/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4700/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5156/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5257/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5307/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6252/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6526/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6937/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7613/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7799/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7799/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7990/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8104/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8569/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8746/^4.2.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8767/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8812/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2085/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2543/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3157/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3894/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4485/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4580/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4913/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8646/3.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8650/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9576/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9604/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0611/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0710/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0746/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0751/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0786/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2671/^4.10.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/^4.9.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/^4.9.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6951/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7472/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/^4.10.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8246/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8247/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8254/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8254/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/^4.14.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9242/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9684/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/^4.11.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10661/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11089/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11090/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/^4.11.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/^4.12.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/^4.13.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/^4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13216/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13245/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/^4.13.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15115/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15649/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15850/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16939/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/^4.14.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17769/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17770/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/^4.14.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17807/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/^4.12.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000253/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/^4.16/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3561/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3584/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5344/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/^4.14.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5803/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5858/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/^4.14.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7566/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/^4.15.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/^4.15.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9439/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9568/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10877/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10877/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/^4.16.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/^4.17.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13405/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13900/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13919/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14614/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14634/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16885/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/^4.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000204/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2001/^3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2331/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3837/^3.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3896/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9454/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9456/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9456/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/^5.0.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10638/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11477/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15117/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/^5.0.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15239/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/^5.1.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/^5.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0040/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/^5.5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/^5.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/^5.6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/^5.7.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/^5.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/^5.7.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/^5.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/^5.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/^5.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20261/^3.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/772877_0001-usb-core-Fix-use-after-free-for-hub-usb-device.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/797912_0001-usb-gadget-Fix-synchronization-issue-between-f_audio.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/870057_0001-wcnss-add-null-check-in-pm_ops-unregister.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4592/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4002/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
editKernelLocalversion "-dos.p452"
cd "$DOS_BUILD_BASE"
