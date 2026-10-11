# 堆叠桌面在线更新

从 `260027` 起，桌面与红魔 Duo、iQOO 肩键扩展共用公开更新仓库，各软件独立维护版本；桌面源码和签名材料仍属于各自既有仓库。

- 桌面回到前台时检查更新，自动检查间隔为 24 小时。请求前记录本次尝试，离线或检查失败也不会因频繁返回桌面而反复联网。时钟回拨时重置等待起点，继续等待 24 小时；手动检查不受影响。没有新版或自动检查失败时不提示。
- “桌面设置”增加“检查更新”，可随时手动检查。手动检查会显示无新版、系统版本不满足或网络错误的信息。
- 新版提示列出显示版本、内部版本、APK 大小和更新说明。选择“下载并安装”后在软件内下载，可取消；下载完成后由 Android 系统安装器要求用户确认。
- 提示仅在桌面或桌面设置的有效前台 Activity 上显示。检查与下载在后台线程执行；检查结果在退出页面后到达时，等待合适的前台页面。
- 用户尚未允许安装未知来源应用时，先进入对应系统设置；明确前往设置并允许权限后，返回时重新校验下载文件并继续安装。点击“稍后”或未允许权限时，保留下载文件但不因再次返回桌面重复提示，可在“检查更新”中继续。已完成的下载状态保存在本应用私有偏好中，便于授权期间进程重建后继续。

## 更新源与协议

唯一更新地址为：

`https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json`

根对象为 `schemaVersion=1`、`appId=stacked-desktop`、`packageName=com.zte.mifavor.launcher`，`release` 可以为 `null`。发布对象包含 `versionCode`、`versionName`、`minSdk`、UTC ISO 时间 `publishedAt`、文本 `notes`，以及 `apk.url`、`apk.size`、`apk.sha256` 和 `apk.certificateSha256`。软件以内部版本号决定是否有新版；显示版本保留用户指定的名称。

### 更新清单示例与字段来源

[完整 JSON 示例](examples/stacked-desktop.json) 保存 `260027` 已发布清单的快照，便于核对结构；客户端只读取更新仓库的公开地址，不读取本工程的示例文件。后续发版由 [统一仓库发布工具](https://github.com/liligit1815/lispacerelease/blob/main/tools/publish.py) 从最终签名 APK 生成字段，不复制旧版的大小、哈希和附件链接。操作命令见 [README 发布流程](../README.md#后续版本如何发布并提供在线更新)。

```json
{
  "schemaVersion": 1,
  "appId": "stacked-desktop",
  "packageName": "com.zte.mifavor.launcher",
  "release": {
    "versionCode": 260027,
    "versionName": "26.9.260.908.2609081608",
    "minSdk": 31,
    "publishedAt": "2026-10-11T12:18:08Z",
    "notes": "本轮实际更新内容与验证范围。",
    "apk": {
      "url": "https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-v260027/stacked-desktop-260027.apk",
      "size": 31396145,
      "sha256": "42b086daf55714b27586b30b5d93d34064a85e3c87e697b725e8ac2755dbcb9d",
      "certificateSha256": "4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb"
    }
  }
}
```

上面的 `notes` 为缩略示意，完整示例文件保留实际发布说明。字段约束按桌面客户端执行：

| 字段 | 来源与要求 |
| --- | --- |
| `schemaVersion`、`appId`、`packageName` | 固定为示例值，不能替换成同仓库其他软件的身份 |
| `release` | 必须存在；显式 `null` 表示暂无可提供的更新，不执行已安装版本回退 |
| `versionCode` | APK 内部版本，整数 `1..2147483647`；只有高于本机版本才提示升级 |
| `versionName` | APK 实际显示版本，非空且最多 160 个字符；用户未指定新值时保留现有值 |
| `minSdk` | APK 实际最低 API，整数 `1..1000`；不能只按测试手机的 API 填写 |
| `publishedAt` | 发布工具生成的 UTC ISO 时间，最多 80 个字符，以 `Z` 结尾且可由 `Instant.parse` 解析 |
| `notes` | UTF-8 更新说明读入后的字符串，可空，最多 12,000 个字符；清单内换行使用 `\n` |
| `apk.url` | 本仓库已公开 Release 的 APK 附件 HTTPS 直链，最多 4,096 个字符；不能是 Release 页面、其他仓库、Latest 链接或带查询/片段的地址 |
| `apk.size` | 最终签名 APK 的精确字节数，整数 `1..268435456`，不能填 MB 或四舍五入值 |
| `apk.sha256` | 最终签名 APK 的完整 SHA-256，64 位十六进制；不能使用签名前中间包的哈希 |
| `apk.certificateSha256` | APK 当前单一签名证书 SHA-256，64 位十六进制且必须匹配固定升级证书；它与 APK 文件哈希不同 |

字符长度按 Java 的 UTF-16 长度计算；数值必须为 JSON 整数，不能写成引号中的数字、小数或布尔值。显示版本可以保持不变，但清单的显示版本、内部版本和最低 API 必须与下载到的 APK 精确一致。桌面客户端的 256 MiB 上限比统一发布仓库的上限更严格。示例文件只含可公开的证书指纹，不含签名私钥。

统一发布工具另要求显示版本最多 100 个字符、更新说明去空白后非空；实际发版必须同时满足客户端与发布工具限制，采用其中更严格的要求。发布工具需要 Python 3.11 或更新版本，前提与完整命令见 README。

这是单一正式发布通道，当前仅使用 GitHub。更新信息最多 64 KiB，更新说明最多 12,000 个字符，APK 最多 256 MiB。初始 APK 地址必须属于 `https://github.com/liligit1815/lispacerelease/releases/download/`，包含发布标签和 `.apk` 附件名称；重定向只接受 HTTPS 的 GitHub / githubusercontent 官方域名，最多五次。连接超时 15 秒、单次读取超时 30 秒、APK 下载最长 15 分钟。不使用账户令牌或改变系统 TLS 校验。

## 下载和安装身份

下载先写入本应用 `cache/online-updates/download.part`，完成后核对精确字节数、SHA-256、APK 包名、内部版本、显示版本、最低系统版本与新旧 APK 的当前单一签名证书。确认版本高于本机版本后，才保存为 `cache/online-updates/update.apk`。取消、超长或校验失败的临时文件会删除；发起安装前再次校验。

固定升级证书 SHA-256 为：

`4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb`

`update-signing-certificate.pem` 仅为可公开的证书，用于可携带的主机身份检查，不含私钥或密码。

新增文件提供器 `LsUpdateFileProvider` 未导出，只接受唯一 URI `content://com.zte.mifavor.launcher.online-updates/update.apk`；它仅映射上述缓存 APK，只支持只读打开，提供 APK MIME 类型、文件名和大小，拒绝其他路径与写入请求。仅系统安装器启动的 Intent / ClipData 携带临时读权限；不开放缓存目录，不使用广泛的 FileProvider 路径规则。

此更新流程用于已经正确安装同签名修改版桌面的设备，沿用系统安装器进行覆盖升级，不卸载、不清空桌面数据、不修改系统保护或自动提权。首次替换原厂桌面的签名、系统权限和固件条件仍须遵守 [安装兼容性说明](INSTALL_COMPATIBILITY.md)。软件检查与 Android 包信息解析不能替代系统安装器的最终 APK 签名验证，也不代表已经完成固件白名单预检或恢复演练。

## 发布后如何核验

发布顺序为最终签名构建通过、同步更新仓库、`publish.py --dry-run`、正式发布、再次同步与 `validate.py`、公开在线核验，最后进行真机验收。发布工具先公开并核验 Release 附件，再更新 `main/updates/stacked-desktop.json`；只有清单更新后客户端才会发现新版。清单写入成功但响应中断时可能已生效，先读公开清单再用原输入重试。详细命令及失败处理见 [README](../README.md#后续版本如何发布并提供在线更新)。

### 主机公开链路检查

更新仓库的 `validate.py` 完全离线，只验证本地清单；`--dry-run` 也不证明发布后的公网下载可用。发布后从桌面工程根目录运行：

```powershell
# 使用已配置的本机 Python 3、JDK 与 SDK；本次仅复核已发布 260027
$checkDir = "out\online-release-check-260027-$(Get-Date -Format 'yyyyMMdd-HHmmss-fff')"
python tools/check-launcher-online-release.py --sdk $env:ANDROID_HOME `
    --java-home $env:JAVA_HOME --out-dir $checkDir --expected-version-code 260027 `
    --installed-version-code 260027
if ($LASTEXITCODE -ne 0) { throw '公开在线核验失败，请查看检查目录中的报告' }
```

如果本机使用 `ANDROID_SDK_ROOT`，替换示例中的 SDK 参数。新版发布时把预期版本改成本轮实际版本；传入 `--expected-apk <构建报告中的最终APK>` 可进一步证明公开下载与本地成品完全一致。`--installed-version-code` 只判断是否高于给定版本，不读取手机，也不验证手机当前签名或固件条件。查看 `--help` 可获取完整参数。

工具不读取 GitHub 账户凭据，也不安装 APK。它从客户端的固定地址取得清单，按客户端身份、字段与限额核对，限制 HTTPS 跳转，再完整下载附件；随后核对大小和文件哈希，用 `aapt2` 检查真实包名、内部/显示版本和最低 API，用 `apksigner` 验证 APK 签名及固定单证书。每次检查在本工程 `out/` 下创建全新目录，保留公开清单、下载包与报告；报告通过说明此时此网络的公开发布链路满足客户端要求。

### 真机在线更新验收

`260027` 是首个含更新客户端的版本；`260026` 及更早需先手动安装一次。当前清单为 `260027` 时，已安装 `260027` 应显示“当前已是最新版本”。不能通过改大清单版本或同版本换包制造升级测试，这会使清单与 APK 身份校验失败；完整升级要等后续实际更高功能版本。

1. 在已正确安装同签名 `260027` 或更高旧版的设备上，记录安装前内部/显示版本与桌面布局、样式和比例。待更高版本正式发布，连接能访问 GitHub 与 githubusercontent 附件域的网络，在“桌面设置 → 检查更新”触发检查。
2. 核对新版提示的版本、大小和说明。选择下载，检查进度和取消行为；重新手动检查应能再次下载。自动检查受 24 小时间隔限制，发版后立即验收使用手动入口。
3. 下载完成后，测试未知来源权限往返；授权并返回应继续调用系统安装器。选择稍后或拒绝权限时，普通返回桌面不应反复提示，手动检查应可继续。
4. 在系统安装器确认覆盖安装，回读实际版本与安装包身份，确认桌面可启动、布局及样式比例保持，并检查异常。另测离线手动检查与已经是最新版本的提示；自动无新版或失败应静默。

这些设备步骤尚待实际执行。主机公开链路通过不等于弹窗、设备联网、权限返回、系统安装器或覆盖更新已验收；无法访问 GitHub 时也不能据主机的网络结果保证手机可更新。设备数据与日志只保存到本地忽略目录，随 Git 保存的开发状态只记录版本、公开身份、检查结果和验证边界。

## 接入与验证边界

- `QuickstepLauncher.onResume` 调用 `LsOnlineUpdates.onHomeResume`，处理每天前台检查。
- 桌面设置 Fragment 创建偏好列表后，程序化插入检查更新项，沿用原 ZTE 偏好控件。更新 UI 使用 Android 弹窗，无新增或改写 OEM 资源。
- Manifest 仅新增 `INTERNET` 和精确配置的私有文件提供器。APK 核验会删除且仅删除这两个完整匹配的节点，再逐项比较全部原有 Manifest 事件；缺少、重复、增加属性/子节点或公开 provider 均不通过。
- 新增 helper 类有固定清单与方法声明检查。`resources.arsc`、所有 `res/`、原生库与 assets 仍按既有固定基线全量核验，签名前后非签名成员必须一致。
- 新增主机回归执行实际 URL、读取限额、24 小时节流、文件哈希、前台有效性与 APK 身份验证方法，并检查 Manifest 负向变体。主机模型不能替代真实 Android 的联网、弹窗渲染、权限返回和安装验收；本次构建没有安装到手机。
