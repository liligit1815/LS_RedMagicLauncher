# 堆叠桌面在线更新

当前维护版本为 `260029`，显示版本为 `26.9.260.908.2609081608`。桌面使用统一发行仓库 `lispacerelease` 中自己的更新清单；其他软件的发布不改变桌面版本。发行身份与当前状态见 [开发状态](DEVELOPMENT_STATUS.md)。

## 使用入口

- 手动检查入口为“桌面设置 → 最近应用界面样式 → 页面底部的检测更新”。按钮使用原厂卡片背景和文字主题，随光亮、暗夜模式显示；检查会反馈无新版、系统版本不满足或网络错误。
- 桌面回到前台时自动检查，间隔为 24 小时。请求前记录尝试，离线或失败不会因频繁返回桌面反复联网；时钟回拨时重新计时。手动检查不受间隔限制，自动无新版或失败时保持静默。
- 新版提示列出版本、APK 大小和更新说明。用户选择下载后，可查看进度或取消；完成后由 Android 系统安装器确认安装。检查和下载在后台执行，提示只在有效前台页面显示。
- 未授权安装未知来源应用时，用户可进入系统设置授权，返回后重新校验文件并继续安装。选择“稍后”或未授权时保留下载缓存，普通返回桌面不重复提示；再次点击“检测更新”可继续。已完成的下载状态保存在本应用私有偏好中。

## 更新清单与协议

客户端唯一更新地址为 [堆叠桌面公开清单](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json)。[完整 JSON 示例](examples/stacked-desktop.json) 保存公开清单快照，供维护者核对结构，客户端不读取本工程示例文件。

[统一发布工具](https://github.com/liligit1815/lispacerelease/blob/main/tools/publish.py) 从最终签名 APK 生成身份、大小、哈希和附件地址，并读取更新说明。发布时不能复制旧包的字段；操作入口见 [README 发布流程](../README.md#后续版本如何发布并提供在线更新)。

| 字段 | 来源与要求 |
| --- | --- |
| `schemaVersion`、`appId`、`packageName` | 固定为 `1`、`stacked-desktop`、`com.zte.mifavor.launcher` |
| `release` | 必须存在；显式 `null` 表示暂无更新，不触发已安装版本回退 |
| `versionCode` | APK 内部版本，整数 `1..2147483647`；只有高于本机版本才提示升级 |
| `versionName` | APK 实际显示版本，非空，客户端上限 160 个字符；发布工具上限 100 个字符 |
| `minSdk` | APK 实际最低 API，整数 `1..1000` |
| `publishedAt` | UTC ISO 时间，最多 80 个字符，以 `Z` 结尾，可由 `Instant.parse` 解析 |
| `notes` | 更新说明字符串，最多 12,000 个字符；客户端允许空字符串，发布工具要求去空白后非空；JSON 换行使用 `\n` |
| `apk.url` | 本仓库公开 Release 的 APK 附件 HTTPS 直链，最多 4,096 个字符；不能使用页面、其他仓库、Latest 地址或查询/片段 |
| `apk.size` | 最终签名 APK 的精确字节数，整数 `1..268435456` |
| `apk.sha256` | 最终签名 APK 的完整 SHA-256，64 位十六进制 |
| `apk.certificateSha256` | 当前单一签名证书 SHA-256，64 位十六进制，必须匹配固定升级证书 |

字符长度按 Java UTF-16 计算；数值必须为 JSON 整数，不能使用字符串、小数或布尔值。清单版本及最低 API 必须与附件 APK 精确一致，实际发布须同时满足客户端与发布工具约束。

这是单一正式更新通道。清单最多 64 KiB，APK 最多 256 MiB；初始 APK 地址限定在 `https://github.com/liligit1815/lispacerelease/releases/download/`，重定向只接受 HTTPS 的 GitHub / githubusercontent 官方域，最多五次。连接超时 15 秒、单次读取超时 30 秒、APK 下载最长 15 分钟。客户端不使用账户令牌，不改变系统 TLS 校验。

## 下载与安装身份

下载先写入 `cache/online-updates/download.part`，完成后检查字节数、SHA-256、包名、内部及显示版本、最低 API，以及新旧 APK 的当前单一签名证书。版本必须高于本机，才能保存为 `cache/online-updates/update.apk`；取消、超长或失败时删除临时文件，发起安装前再次校验。

固定升级证书 SHA-256 为 `4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb`。`update-signing-certificate.pem` 是可公开证书，不包含私钥或密码。

未导出的 `LsUpdateFileProvider` 只接受 `content://com.zte.mifavor.launcher.online-updates/update.apk`，仅提供缓存 APK 的只读访问、MIME 类型、文件名和大小。系统安装器 Intent / ClipData 获得临时读权限；其他路径、写入请求及缓存目录访问被拒绝。

在线更新适用于已经正确安装同签名修改版桌面的设备，通过系统安装器覆盖升级，不卸载、不清空桌面数据、不自动提权。首次替换原厂桌面的条件见 [安装兼容性说明](INSTALL_COMPATIBILITY.md)。APK 身份检查不替代系统安装器的最终签名验证；固件与特权集成条件的安装前自动预检、完整恢复演练尚未实现。

## 发布后如何核验

先通过签名构建，再同步更新仓库、运行 `publish.py --dry-run`、正式发布、再次同步与 `validate.py`，然后进行公开下载和设备升级检查。发布工具先公开并核验 Release 附件，再写入独立清单；清单写入是客户端发现新版的生效点。中断后先读取公开清单，再用原 APK、原说明和相同参数重试。

### 公开下载检查

`validate.py` 只检查本地清单，`--dry-run` 不证明公开下载可用。在桌面工程根目录运行：

```powershell
$versionCode = 260029
$checkDir = "out\online-release-check-$versionCode-$(Get-Date -Format 'yyyyMMdd-HHmmss-fff')"
python tools/check-launcher-online-release.py --sdk $env:ANDROID_HOME `
    --java-home $env:JAVA_HOME --out-dir $checkDir --expected-version-code $versionCode
if ($LASTEXITCODE -ne 0) { throw '公开在线核验失败，请查看报告' }
```

使用 `ANDROID_SDK_ROOT` 时替换 SDK 参数；发布其他版本时调整 `$versionCode`。增加 `--expected-apk <最终签名APK>` 可确认公开附件与本地成品完全一致。`--installed-version-code <版本号>` 仅做版本大小比较，不读取手机；其余参数见工具 `--help`。

检查工具匿名读取清单、限制 HTTPS 跳转、完整下载附件，再通过 `aapt2` 和 `apksigner` 检查 APK 版本、最低 API、哈希与固定证书。每次使用新的 `out/` 子目录保留证据，不安装 APK。

### 设备升级检查

1. 在已正确安装同签名旧版的设备上记录安装包身份、桌面布局、样式和比例；连接可访问 GitHub 与附件域的网络，从当前手动入口检查。
2. 核对新版提示、说明和大小，检查下载进度与取消行为；下载后检查未知来源授权往返和系统安装器确认。
3. 覆盖安装后回读实际版本与 APK 身份，检查桌面启动、布局和比例；同时检查无新版、离线失败及自动静默行为。

已安装版本与清单相同或更高时，不应提示升级；不修改清单版本或替换同版本附件来制造升级场景。公开下载通过与设备可联网是不同检查，设备的实际结果按 [开发状态](DEVELOPMENT_STATUS.md) 记录，设备数据仅保存到本地忽略目录。

## 维护接入点

`QuickstepLauncher.onResume` 通过 `LsOnlineUpdates.onHomeResume` 处理每日前台检查；`RecentAppStyleActivity` 通过 `LsOnlineUpdates.attachRecentStyles` 在样式页面底部加入“检测更新”按钮，复用原厂卡片资源。更新确认使用系统弹窗。

Manifest 允许差异限定为版本、`INTERNET` 与精确配置的私有更新提供器。代码类与方法声明有固定边界，原厂资源、原生库、assets 及签名前后非签名成员继续核验。主机回归覆盖协议、限额、节流、文件身份、前台有效性与授权续装，设备行为按实际场景另行记录。
