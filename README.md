# LS_RedMagicLauncher · 红魔11系列

本分支 `codex/redmagic-11` 维护红魔11原厂桌面及修改版。红魔10由 [codex/redmagic-10](https://github.com/liligit1815/LS_RedMagicLauncher/tree/codex/redmagic-10) 独立维护；两个系列使用自己的源码、原厂输入、框架和构建输出。

当前内部版本 **260029**，显示版本 `26.9.260.908.2609081608`；下一轮独立功能版本为260030。本轮整理源码和发行流程，APK内容及版本未改动。

[下载堆叠桌面11-260029.apk](https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-redmagic10-batch-11-260029-10-250001/11-260029.apk) · [两个系列同批次Release](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-redmagic10-batch-11-260029-10-250001) · [11在线更新清单](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json)

APK SHA-256：`77a569bdf89747692e419afb6ce0932103c34015d53bccdc14296c3042682e5b`。

GitHub会过滤附件文件名的中文部分；两个附件使用完整中文显示标签，实际下载文件名为 `11-260029.apk`、`10-250001.apk`。更新说明按显示标签标识对应系列。

## 更新内容

红魔11系列安装堆叠桌面11-260029.apk
红魔10系列安装堆叠桌面10-250001.apk
其它机型自测。

## 当前功能

在“桌面设置 → 最近应用界面样式”选择标准、宫格、堆叠、环绕或扇形。三种自定义样式分别保存70%–120%的卡片比例，支持点击、滑动浏览、删除和长按侧边操作，包含进入、退出和启动动画。

260029保留最近任务截图边缘修复、三种自定义选项卡明暗主题和“礼舟”署名。检测更新位于样式页底部，支持每天前台自动检查、确认下载、版本及签名校验和系统安装器确认。260027及以上版本支持11系列在线更新，更早版本需要先手动安装支持更新的版本。

当前身份、验收及限制见 [开发状态](docs/DEVELOPMENT_STATUS.md)；首次替换原厂桌面与覆盖升级见 [安装说明](docs/INSTALL_COMPATIBILITY.md)。安装前自动兼容性预检和完整恢复演练尚未完成。

## 独立构建

需要Python3.10+、JDK21、Android SDK Platform36和Build Tools36.0.0。设置JAVA_HOME并将JDK的bin加入PATH。

```powershell
git clone --branch codex/redmagic-11 https://github.com/liligit1815/LS_RedMagicLauncher.git
cd LS_RedMagicLauncher
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

源码保存Apktool工程、辅助Java及同步Smali、必要工具和固定输入。`original.apk`、`framework/cache/1.apk`、固定260005验收基线是必要构建输入；编译输出、日志、过期说明、设备资料和私有签名仅留在本地忽略目录。正式签名使用本工程恢复后的既有升级身份，不生成新密钥。版本只取src/apktool.yml。

[构建与签名恢复](docs/BUILDING.md) · [源码边界](docs/GITHUB_AND_STORAGE.md) · [环绕实现](docs/ORBIT_CARDS.md) · [扇形实现](docs/FAN_CARDS.md)

## 后续版本如何发布并提供在线更新

分别在两个系列工作树完成签名构建，再使用统一发行仓库的 `tools/publish-launcher-batch.py` 核验并同批次发布。预检查参数包括两个最终APK、两个独立源码根目录、SDK、JDK及 `--dry-run`；核对后去掉 `--dry-run`。发布工具读取实际版本生成中文附件名和三行更新说明，核验全部附件后公开Release，再于同一Git提交更新11、10各自清单。详见 [发行仓库流程](https://github.com/liligit1815/lispacerelease#两个系列桌面同批次发布) 和 [在线更新说明](docs/ONLINE_UPDATES.md)。

这是基于OEM APK反编译输入维护的修改工程；原厂代码、资源和第三方组件保留各自权利归属。
