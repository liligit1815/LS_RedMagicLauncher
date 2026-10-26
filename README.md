# LS_RedMagicLauncher · 红魔12 Pro+

修复红魔12桌面长按最近任务卡片闪退的问题，请下载12-270004版本。

[下载 12-270004.apk](https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-redmagic12-v270004/12-270004.apk) · [发行说明](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-redmagic12-v270004)

本分支为 `redmagic-12`，基于红魔12原厂桌面 `17.0.000.000.2609231706`。修改版显示版本为 **27.0.000.000.2609231706**，内部版本为 **270004**。

## 功能

“桌面设置 → 最近应用界面样式”提供标准、宫格、堆叠、环绕和扇形。三种自定义样式分别保存70%–120%的卡片比例，包含任务浏览、点击启动、删除重排、长按侧边操作和进出动画。样式页适配明暗主题，保留“礼舟”署名，并处理最近任务截图边缘。

页面底部的“检测更新”使用红魔12独立通道，支持每日前台检查、确认下载、进度与取消、文件和签名校验，以及系统安装器交接。

## 系列与源码

| 系列 | 分支 | 安装包前缀 |
| --- | --- | --- |
| 红魔10 | [redmagic-10](https://github.com/liligit1815/LS_RedMagicLauncher/tree/redmagic-10) | `10-` |
| 红魔11 | [redmagic-11](https://github.com/liligit1815/LS_RedMagicLauncher/tree/redmagic-11) | `11-` |
| 红魔12 Pro+ | [redmagic-12](https://github.com/liligit1815/LS_RedMagicLauncher/tree/redmagic-12) | `12-` |

各系列使用自己的原厂输入、源码和更新清单，安装包按对应系列选择。

## 独立构建

需要Python3.10+、JDK21、Android SDK Platform36和Build Tools36.0.0，设置JAVA_HOME并将JDK的bin加入PATH。

```powershell
git clone --branch redmagic-12 https://github.com/liligit1815/LS_RedMagicLauncher.git
cd LS_RedMagicLauncher
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

构建入口为 `tools/build-launcher.py`，版本从 `src/apktool.yml` 读取。签名构建使用本工程恢复后的既有升级身份。仓库保留当前源码和独立构建所需固定输入；编译产物、过程报告、缓存和私有签名不进入源码仓库。

[构建说明](docs/BUILDING.md) · [安装说明](docs/INSTALL_COMPATIBILITY.md) · [在线更新](docs/ONLINE_UPDATES.md) · [源码边界](docs/GITHUB_AND_STORAGE.md) · [270004说明](docs/RELEASE_270004.md) · [环绕设计](docs/ORBIT_CARDS.md) · [扇形设计](docs/FAN_CARDS.md)

本工程基于OEM APK反编译输入维护，原厂代码、资源和第三方组件保留各自权利归属。
