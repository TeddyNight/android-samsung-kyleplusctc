Samsung SCH-I739 目前止完成了twrp，苦于手机usb口出问题，没办法，适配CM工作只能暂停
如果您需要编译，只需要：
1.克隆cyanogenmod的jellybean分区，将本仓库克隆至device/samsung/kyleplusctc
2.打好patch
3.编译就好

Use the following command to set up your build environment:
  lunch full_kyleplusctc-eng
And use the follwowing command to build a recovery:
  . build/tools/device/makerecoveries.sh full_kyleplusctc-eng
