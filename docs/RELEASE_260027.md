# 260027 更新说明

本次为堆叠桌面加入 GitHub 在线更新。

- 桌面回到前台时，每隔 24 小时自动检查一次；没有新版或自动检查失败时保持静默。
- 桌面设置增加“检查更新”，可以手动查看更新状态。
- 发现新版后展示更新说明，由用户选择下载并安装；软件内显示下载进度并支持取消。
- 下载后检查文件大小、SHA-256、包名、版本、最低系统版本与升级签名；安装前再次校验，随后调用系统安装器。
- 需要安装未知来源应用权限时，提供对应设置入口，返回后继续安装。

更新源迁入统一公开仓库 [liligit1815/lispacerelease](https://github.com/liligit1815/lispacerelease)，各软件独立发布版本。仅为已有同签名修改版桌面提供覆盖升级；首次替换原厂桌面的安装条件见 [安装兼容性说明](INSTALL_COMPATIBILITY.md)。

显示版本保留 `26.9.260.908.2609081608`，内部版本升级至 `260027`，包名保持 `com.zte.mifavor.launcher`。

| 项目 | 内容 |
| --- | --- |
| 内部版本 | `260027` |
| 显示版本 | `26.9.260.908.2609081608` |
| 包名 | `com.zte.mifavor.launcher` |
| 最低系统版本 | API 31 |
| APK 大小 | 31,396,145 字节 |
| APK SHA-256 | `42b086daf55714b27586b30b5d93d34064a85e3c87e697b725e8ac2755dbcb9d` |

46 步原签名构建与发布核验全部通过，包含 35 项源码回归和新增更新策略、身份、前台与授权续装检查。OEM 资源、原生库及 assets 的原有字节保持，签前签后全部非签名成员一致。本次没有安装到手机，联网、下载、权限往返和系统安装器仍需实机验收。

安装包见 [统一仓库 Release stacked-desktop-v260027](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-v260027)，完整性校验值见上表及 [独立更新清单](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json)。实现与验证边界见 [在线更新说明](ONLINE_UPDATES.md)。
