#!/bin/bash
# Modify default system settings

# 修改默认IP为192.168.10.1
#sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate 

# Hello World
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
echo 'src-git small8 https://github.com/kenzok8/small-package' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git dnscrypt-proxy2 https://github.com/jlzsss/dnscrypt-proxy2' >>feeds.conf.default


# 替换默认主题
#rm -rf package/lean/luci-theme-argon 
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git  package/lean/luci-theme-argon
