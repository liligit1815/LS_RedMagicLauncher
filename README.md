# LS_RedMagicLauncher · 红魔 10 系列测试分支

基于用户提供的红魔 10 原厂桌面，移植红魔 11 修改版的堆叠、环绕、扇形最近任务、各样式独立卡片缩放、长按操作、动画和在线更新客户端。

内部版本 **250001**；显示版本为用户指定的 `25.5.000.000.2505121541`。红魔10从250001开始独立编号，下一轮功能修改使用250002。此前25001低于固定原厂150000，已收到重启回退原厂的反馈；本轮纠正此版本关系并补构建门禁，仍待重启复测。260030仅保留为历史移植测试编号，10不能沿用11系列的用户验收结果。

[下载堆叠桌面10-250001.apk](https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-redmagic10-batch-11-260029-10-250001/10-250001.apk) · [同批次Release](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-redmagic10-batch-11-260029-10-250001) · [10在线更新清单](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop-redmagic10.json)

GitHub会过滤附件文件名的中文部分；两个附件使用完整中文显示标签，实际下载文件名为 `11-260029.apk`、`10-250001.apk`。更新说明按显示标签标识对应系列。

## 更新内容

红魔11系列安装堆叠桌面11-260029.apk
红魔10系列安装堆叠桌面10-250001.apk
其它机型自测。

## 两个系列的管理

| 分支 | 用途 | 原厂输入 | 更新标识 |
| --- | --- | --- | --- |
| `redmagic-11` | 保留 11 系列 260029 | Android 16 桌面 | `stacked-desktop` |
| `redmagic-10` | 本分支：10 系列 250001 | Android 15 桌面 | `stacked-desktop-redmagic10` |

`main` 保留原有红魔 11 历史。本轮只修改 10 分支，使用独立工作目录、原厂输入、源码、构建输出和本地签名配置。后续共同功能应分别适配、验证后提交，不能直接合并整个底包。两个系列的资源和在线更新清单不能互相覆盖。

## 功能与状态

样式页保留原厂标准、宫格，增加堆叠、环绕、扇形；三种自定义样式各自保存 70%–120% 卡片缩放，复用 10 原厂明暗主题并显示“礼舟”。卡片支持点击、浏览、滑动删除和长按侧边操作。进入、退出、打开卡片、删除重排均接入 10 原厂动画路径，并保留截图边缘修复。

“检测更新”位于样式页底部，使用独立 APP_ID、清单、缓存和偏好，核对下载包的系列元数据、包名、版本、大小、SHA-256 及既有修改版签名。10系列清单已独立发布；现有客户端通过兼容附件下载，与手动下载的带中文显示标签的10附件内容完全一致。

[移植分析与实现](docs/REDMAGIC10_PORT.md) · [开发及验证状态](docs/DEVELOPMENT_STATUS.md)。主机回归和签名核验不能替代实机验收。安装前自动预检、完整恢复演练及父模块 LauncherCompatibility 的 10 系列协作仍需另行完成。

## 构建

独立入口 `tools/build-launcher.py`；打包版本只取 `src/apktool.yml`。需要 Python 3.10+、JDK 21、Android SDK Platform 36 与 Build Tools 36.0.0；修改版最低 API 31，目标 API 保持 35。

```powershell
git clone --branch redmagic-10 https://github.com/liligit1815/LS_RedMagicLauncher.git
cd LS_RedMagicLauncher
python tools/build-launcher-helper.py --sdk "<Android SDK目录>"
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

签名测试包使用本工程 `.signing/` 的已有升级身份，去掉 `--unsigned` 构建；不生成新密钥。固定回归输入为本分支 `original.apk`；260005 保留 11 历史身份，不作为 10 验收基线。构建强制回编译，核对源码与 Smali、真实 OEM 方法和字段链接、资源保真、对齐及最终签名。

[构建与签名](docs/BUILDING.md) · [安装边界](docs/INSTALL_COMPATIBILITY.md) · [独立在线更新](docs/ONLINE_UPDATES.md) · [维护约定](AGENTS.md)。

本工程基于 OEM APK 反编译输入维护，原厂代码、资源和第三方组件保留各自权利归属。

## 两个系列同批次发行

分别完成两个工作树的签名构建后，使用发行仓库 `tools/publish-launcher-batch.py` 进行预检查和发布。两个带中文显示标签的APK附件处于同一Release；10清单指向必要的ASCII兼容附件，以继续支持已有客户端。全部附件核验完成后，两个清单同一Git提交更新；客户端仍核验appId、系列metadata、版本、哈希和既有签名。
