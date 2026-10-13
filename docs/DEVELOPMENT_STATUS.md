# 当前开发状态：260029

当前源码与公开发行版本均为 `260029`，显示版本保持 `26.9.260.908.2609081608`；下一轮独立功能版本为 `260030`。功能变更见 [本版更新说明](RELEASE_260029.md)。

## 发行身份

| 字段 | 当前值 |
| --- | --- |
| 包名 | `com.zte.mifavor.launcher` |
| 内部版本 | `260029` |
| 显示版本 | `26.9.260.908.2609081608` |
| 最低 Android API | `31` |
| APK 字节数 | `31396145` |
| APK SHA-256 | `77a569bdf89747692e419afb6ce0932103c34015d53bccdc14296c3042682e5b` |
| 升级证书 SHA-256 | `4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb` |

发行证书的完整权威值同时保存在 [公开证书](update-signing-certificate.pem) 与更新清单中。

[Release](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-v260029) · [APK](https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-v260029/stacked-desktop-260029.apk) · [在线更新清单](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json)

## 当前实现

- 三种自定义最近任务样式分别保存缩放比例；预览使用透明画布并复用原厂明暗主题，每张选项卡包含“礼舟”署名。
- 更新入口在最近应用界面样式页面底部；自动检查、下载确认、安装器交接与既有签名身份延续。
- 真实截图完整覆盖时采用 CLAMP 单次合成，有效留白采用 DECAL 单次合成；异常几何、隐私占位及原厂样式保留原路径。截图或底色变化时刷新缓存，避免重复底图和边缘采样亮线。
- Java 辅助源码与打包 Smali 同步；以 `tools/build-launcher.py` 完成强制回编译、资源保真、代码范围、16 KB ZIP 对齐及原升级签名核验。

## 维护边界

固定构建基线为 `260005`，由 `baselines/manifest.json` 标识；原厂底包、框架与签名身份不随功能版本替换。实际打包版本只取 `src/apktool.yml`，显示版本由用户决定。

旧版过程说明、构建报告和设备资料留在本地忽略目录，不作为干净克隆的依赖。当前构建输入与操作方法见 [构建说明](BUILDING.md)。

安装前自动兼容性预检与完整恢复演练仍未完成，不能宣称提供自动放行或一键恢复能力；适用范围见 [安装说明](INSTALL_COMPATIBILITY.md)。
