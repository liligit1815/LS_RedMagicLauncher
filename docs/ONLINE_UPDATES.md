# 红魔12在线更新

红魔12桌面使用独立更新通道 `stacked-desktop-redmagic12`，当前版本为 `270004 / 27.0.000.000.2609231706`。

[公开更新清单](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop-redmagic12.json) · [发行页面](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-redmagic12-v270004)

## 使用入口

手动入口为“桌面设置 → 最近应用界面样式 → 页面底部的检测更新”。桌面回到前台时按24小时间隔自动检查；无新版或自动检查失败时保持静默，手动检查提供结果反馈。

发现更高版本后显示版本、大小和更新说明，用户确认后下载，可查看进度或取消。完成后校验文件身份，再打开Android系统安装器。未知来源授权返回后重新校验并继续；选择稍后时保留下载缓存。

已安装版本等于或高于清单版本时显示无新版。在线更新适用于已正确安装同签名修改版的设备，首次替换原厂的条件见 [安装说明](INSTALL_COMPATIBILITY.md)。

## 协议与身份

| 字段 | 要求 |
| --- | --- |
| schemaVersion | 1 |
| appId | stacked-desktop-redmagic12 |
| packageName | com.zte.mifavor.launcher |
| release.versionCode / versionName / minSdk | 从最终签名APK读取 |
| release.publishedAt | 实际Release的UTC发布时间 |
| release.notes | 当前版本更新说明 |
| release.apk.url | lispacerelease公开Release附件的HTTPS直链 |
| release.apk.size / sha256 | 最终签名APK的精确字节数和SHA-256 |
| release.apk.certificateSha256 | 既有升级证书SHA-256 |

清单最多64KiB，APK最多256MiB；整数不接受字符串、浮点或布尔值。附件地址限定为 `https://github.com/liligit1815/lispacerelease/releases/download/` 下的具体标签与APK。HTTPS跳转只接受GitHub官方域，最多五次。客户端不使用账户令牌，不更改TLS校验。

升级证书为 `4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb`。下载先写临时文件，完整校验大小、哈希、包名、版本、最低API和单一签名证书后保存；发起安装前再次检查。私有文件提供器只读开放指定APK，系统安装器获得临时读取权限。

## 发布维护

在 `lispacerelease` 中登记appId后，使用该仓库的 `tools/publish.py --app stacked-desktop-redmagic12`。该配置要求target SDK37，并使用 `12-<内部版本>.apk` 作为附件名。

发布工具从最终签名APK读取身份，先上传并核对附件，再公开Release，最后更新独立清单。清单写入是客户端发现版本的生效点；中断后使用同一APK、说明和参数重试。不得以同一内部版本号替换不同APK，不得将10或11系列附件写入12清单。

公开下载可用以下命令核对，报告留在忽略的out目录：

```powershell
python tools/check-launcher-online-release.py --sdk "<Android SDK目录>" --java-home "<JDK目录>" --out-dir "out/online-release-270004" --expected-version-code 270004 --expected-apk "<最终签名APK>"
```

客户端入口由 `LsOnlineUpdates` 接入，协议由 `LsUpdateProtocol` 处理，下载交接由 `LsUpdateFileProvider` 提供。清单与安装包版本一致时不会再次提示升级。
