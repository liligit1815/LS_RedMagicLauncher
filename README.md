# LS_RedMagicLauncher · 红魔10系列

本分支 `redmagic-10` 维护红魔10桌面，内部版本 **250002**，显示版本 **25.5.000.000.2505121541**。红魔10、11、12分别使用 `redmagic-10`、`redmagic-11`、`redmagic-12`，每个分支保留自身源码、原厂输入和框架；main保留原有历史。

[下载堆叠桌面10-250002.apk](https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-redmagic10-batch-11-260030-10-250002-12-270007/stacked-desktop-redmagic10-250002.apk) · [三系列同批次发行](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-redmagic10-batch-11-260030-10-250002-12-270007) · [本系列在线更新清单](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop-redmagic10.json)

## 下载与更新内容

下载描述：
10.x.x系统请安装堆叠桌面10-250002
11.x.x系统请安装堆叠桌面11-260030
12.x.x系统请安装堆叠桌面12-270007

更新内容：
1. 新增长按动作震动反馈
2. 新增边界动画回弹效果
3. 优化动画效果和流畅性

## 当前功能

提供标准、宫格、堆叠、环绕和扇形最近任务样式，三种自定义样式分别保存70%–120%的卡片比例。支持点击、浏览、删除、长按侧边操作、进出与启动动画、明暗主题及“礼舟”署名。

长按成功打开菜单后提供一次系统振动反馈，遵循系统触感反馈设置；取消、无效长按和重复回调不重复振动。堆叠和扇形的首尾边界采用阻尼位移，松手后回位；环绕保留循环浏览。截图边缘合成、任务身份与删除重排功能继续保留。

“检测更新”位于“桌面设置 → 最近应用界面样式”底部，支持前台自动检查、下载确认、安装包校验和系统安装器交接。红魔10的在线兼容附件与其主要安装包内容相同。

## 独立构建

需要Python3.10+、JDK21、Android SDK Platform36及Build Tools36.0.0。最低API31，目标与平台API保留35。版本打包来源仅为 `src/apktool.yml`。

```powershell
python tools/build-launcher-helper.py --sdk "<Android SDK目录>"
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

正式签名使用本工程 `.signing/` 恢复后的既有升级身份。仓库保存当前源码、构建工具和固定输入；编译输出、过程报告、设备资料和私有签名保存在本地忽略目录。

[版本说明](docs/RELEASE_250002.md) · [构建说明](docs/BUILDING.md) · [安装说明](docs/INSTALL_COMPATIBILITY.md) · [在线更新](docs/ONLINE_UPDATES.md) · [源码边界](docs/GITHUB_AND_STORAGE.md) · [环绕设计](docs/ORBIT_CARDS.md) · [扇形设计](docs/FAN_CARDS.md)

## 后续版本如何发布并提供在线更新

分别完成各分支的签名构建，使用发行仓库 `tools/publish-launcher-batch.py` 核对实际版本、签名和系列身份后同批次发布。主要附件按10、11、12系列命名；10系列保留旧客户端需要的ASCII兼容附件。全部附件确认后，三个独立清单在同一提交更新。

本工程基于OEM APK反编译输入维护，原厂代码、资源和第三方组件保留各自权利归属。
