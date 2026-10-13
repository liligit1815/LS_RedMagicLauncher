# LS_RedMagicLauncher · 红魔桌面修改版

基于红魔原厂桌面 `com.zte.mifavor.launcher` 维护的独立修改工程，提供堆叠、环绕、扇形最近任务样式和软件内在线更新。

当前版本：**260029**；显示版本：`26.9.260.908.2609081608`。

[下载安装包](https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-v260029/stacked-desktop-260029.apk) · [GitHub Release](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-v260029) · [在线更新清单](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json)

APK SHA-256：`77a569bdf89747692e419afb6ce0932103c34015d53bccdc14296c3042682e5b`。

## 本次更新

1. 修复堆叠、环绕样式卡片左右竖线，以及扇形样式卡片四周白线。
2. 堆叠、环绕、扇形选项卡适配光亮和暗夜模式，与原厂标准、宫格样式保持一致。
3. 三种自定义样式选项卡新增“礼舟”字样，保留各样式独立缩放。
4. 将“检测更新”移至“最近应用界面样式”页面底部，支持明暗模式切换与在线更新。

## 使用

在“桌面设置 → 最近应用界面样式”选择标准、宫格、堆叠、环绕或扇形。三种自定义样式分别保存 70%–120% 的卡片比例，支持点击打开、滑动浏览、删除及长按侧边操作。

“检测更新”位于同一页面底部。桌面回到前台时每天自动检查一次；发现更高内部版本后显示更新说明，由用户确认下载并调用系统安装器。下载前后核对版本、包名、大小、SHA-256 与既有签名。

`260027` 及以上版本支持在线更新；更早版本需要先手动安装支持在线更新的版本。首次替换原厂桌面和同签名覆盖升级的要求见 [安装说明](docs/INSTALL_COMPATIBILITY.md)。

## 源码与构建

本仓库保存 Apktool 工程、辅助 Java、构建工具及固定构建输入。编译输出、中间安装包、日志、设备资料、旧版过程说明和私有签名保留在本地忽略目录。发行 APK 统一保存在 [lispacerelease Releases](https://github.com/liligit1815/lispacerelease/releases)。

需要 Python 3.10+、完整 JDK、Android SDK Platform 36 和 Build Tools 36.0.0；配置 `JAVA_HOME` 并将 JDK 的 `bin` 加入 PATH。

```powershell
git clone https://github.com/liligit1815/LS_RedMagicLauncher.git
cd LS_RedMagicLauncher
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

正式升级包使用既有签名。维护者从有权限访问的私有签名仓库恢复至本工程 `.signing/` 后，去掉 `--unsigned` 构建。版本取自 `src/apktool.yml`；固定基线为 `baselines/launcher-260005.apk`，不得用历史输出替代。详见 [构建说明](docs/BUILDING.md) 与 [源码维护约定](AGENTS.md)。

## 后续版本如何发布并提供在线更新

每轮功能变更加一次 `versionCode`，同轮修正与重复构建不重复加号；未指定新显示版本时保留 `versionName`。下一轮独立功能版本为 `260030`。

发布工具需要 Python 3.11+。同步独立更新仓库后，使用已完成签名构建的最终 APK 和当前更新说明：

```powershell
$releaseRoot = '<lispacerelease克隆目录>'
$apkPath = '<构建报告artifact.path指向的最终APK>'
$notesPath = Join-Path (Get-Location) 'docs/RELEASE_260029.md'

git -C $releaseRoot pull --ff-only
python "$releaseRoot/tools/publish.py" --app stacked-desktop --apk $apkPath `
    --notes-file $notesPath --sdk $env:ANDROID_HOME --java-home $env:JAVA_HOME --dry-run
```

核对预检查结果后，以相同参数去掉 `--dry-run` 正式发布，再同步更新仓库。工具先上传并公开 APK，随后更新独立的 `updates/stacked-desktop.json`；清单更新是客户端发现新版的生效点。同版本不得换包或换签名，其他软件的清单不受影响。

发布后执行 `tools/check-launcher-online-release.py`，传入 `--expected-version-code` 和 `--expected-apk`，核对匿名读取的清单与公开 APK。详细参数、协议和失败处理见 [在线更新说明](docs/ONLINE_UPDATES.md)。

## 维护文档

- [当前开发状态与版本身份](docs/DEVELOPMENT_STATUS.md)
- [构建与签名恢复](docs/BUILDING.md)
- [源码、固定输入与本地材料边界](docs/GITHUB_AND_STORAGE.md)
- [环绕卡片实现](docs/ORBIT_CARDS.md) · [扇形卡片实现](docs/FAN_CARDS.md)

这是基于 OEM APK 反编译输入维护的修改工程，不是红魔官方完整原生开发仓库；原厂代码、资源和第三方组件保留各自权利归属。
