# 红魔10独立在线更新通道

本分支保留每日前台自动检查、样式页面底部“检测更新”、下载进度与取消、未知来源授权往返和系统安装器确认。后台网络与文件校验不阻塞HOME；自动失败和无新版保持静默，手动检查反馈错误。

## 通道隔离

红魔10的固定 `appId` 为 `stacked-desktop-redmagic10`，包名仍是原厂 `com.zte.mifavor.launcher`。清单地址为：

`https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop-redmagic10.json`

红魔11继续使用自己的 `stacked-desktop` 与 `updates/stacked-desktop.json`。本分支不会读取、写入或发布11清单。10更新缓存为 `cache/online-updates-redmagic10/update.apk`，偏好名为 `ls_online_updates_redmagic10`，不会恢复旧11下载状态。

APK含精确Manifest标识 `com.lizhou.launcher.series=redmagic10`。下载后同时验证待安装包与当前安装包标识；同包名、同签名、更高版本仍不足以通过跨系列校验。已有客户端要求Release标签与在线附件名以 `stacked-desktop-redmagic10-` 开头。本批次沿用此前缀，带中文显示标签的同一附件同时用于手动下载与在线更新。11附件链接仍在下载前被拒绝。

## 清单与校验

协议保持schemaVersion 1。清单必须包含固定appId和包名，`release`为发布对象或显式null。发布对象记录实际APK的内部版本、显示版本、minSdk、UTC发布时间、说明，以及精确URL、大小、SHA-256和单一签名证书。

版本必须高于本机；最低API与APK一致且不高于本机系统。当前候选最低API31、目标API35。修改版证书继续为 `4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb`。原厂OEM证书不同，不作为修改版更新的许可。

红魔10从 `250001` 开始独立编号，当前版本为 `250002 / 25.5.000.000.2505121541`，下一轮功能版本为250003。客户端保持系列、签名和版本比较校验。

仅接受指定仓库HTTPS Release附件，跳转限GitHub/githubusercontent官方域，最多五次。清单限64KiB、APK限256MiB；连接15秒、读取30秒、下载总时长15分钟。客户端不使用账户令牌，不改变系统TLS检查。

下载先写入临时文件；完整验证大小、哈希、包名、版本、最低API、当前/候选系列及新旧单一签名后才保存为更新APK。发起安装前再次验证。私有只读FileProvider仅提供该文件，系统安装器获得临时读权限。用户仍需确认下载和安装。

## 发布与实际状态

当前已发布 [三个系列同批次Release](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-redmagic10-batch-11-260030-10-250002-12-270007)。10系列只保留一份附件，显示名称为 [堆叠桌面10-250002.apk](https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-redmagic10-batch-11-260030-10-250002-12-270007/stacked-desktop-redmagic10-250002.apk)，实际文件名为 `stacked-desktop-redmagic10-250002.apk`。手动下载与10在线清单使用同一地址；版本、大小、SHA-256和签名保持不变。11、12清单分别指向各自附件，10不会读取其他系列的清单。

发行仓库登记独立10 appId；批次发布工具先核验两个系列实际APK及全部附件，再用同一Git提交更新两清单。运行中的客户端读取远程正式清单，源码不保留旧发行快照。

发布后执行：

```powershell
python tools/check-launcher-online-release.py --sdk "<Android SDK目录>" `
  --java-home "<JDK目录>" --out-dir "out/online-redmagic10-<唯一时间戳>" `
  --expected-version-code 250002 --expected-apk "<最终签名红魔10 APK>"
```

工具匿名下载并检查通道、实际版本、最低API、哈希、固定证书与APK系列metadata。公开下载检查不安装设备，不代替10系列手机上的实际联网覆盖升级、设置与桌面数据保留验证。
