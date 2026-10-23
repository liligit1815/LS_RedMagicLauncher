# GitHub与源码边界

| 仓库 | 内容 |
| --- | --- |
| LS_RedMagicLauncher / redmagic-12 | 红魔12当前源码、固定构建输入和维护说明 |
| lispacerelease | APK Release附件及各系列独立更新清单 |
| LS_SSHKey（私有） | redmagic-launcher下的既有APK签名材料 |

源码仓库保留 `src/`、`helper-src/`、`tools/`、`tooling/apktool_3.0.3.jar`、`original.apk`、`baselines/manifest.json` 和固定编译框架 `framework/cache/1.apk`，以及当前README、AGENTS和维护说明。`src/original/`、`src/unknown/`属于打包输入。

`.signing/`、out、build、audit、archive、migration、缓存、临时文件和辅助编译输出不上传。阶段性进度文件、旧版本描述及历史发布快照不在当前分支维护。过程报告和设备资料只保存在本地忽略目录。

提交前检查实际暂存列表；忽略规则不会自动移除已跟踪文件。`.gitattributes`保留源码换行和二进制字节规则。各系列原厂底包与源码独立维护，main保留既有历史。

换电脑时克隆 `redmagic-12`，安装Python、JDK21和Android SDK36，按 [构建说明](BUILDING.md) 恢复环境。签名材料通过 `tools/restore-signing.py` 从私有仓库恢复至本地 `.signing/`，不复制账户令牌或其他项目凭据。
