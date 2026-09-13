# GitHub 上传、磁盘整理与换电脑构建

源码仓库保存继续开发所需的代码、工具和固定输入；私有签名仓库保存延续当前 APK 身份的材料。历史安装记录、手机数据和可重建缓存不属于这两个用途。

| 仓库 | 地址 | 保存内容 |
|---|---|---|
| 桌面源码 | [liligit1815/LS_RedMagicLauncher](https://github.com/liligit1815/LS_RedMagicLauncher) | Apktool 工程、辅助 Java、固定 APK/JAR 输入、检查工具和开发说明 |
| 私有签名备份 | [liligit1815/LS_SSHKey](https://github.com/liligit1815/LS_SSHKey) | `redmagic-launcher/` 下的原签名密钥、配置、公开证书和校验清单，访问需要仓库权限 |

克隆命令和完整工具链见 [项目 README](../README.md)。GitHub SSH 登录凭据与 APK 签名密钥用途不同，恢复 APK 密钥不会配置 GitHub 登录。

## 项目为什么有几 GB

2026-09-13 整理前，文件实际内容约 3,192 MiB（约 3.35 GB），大量小文件占用的磁盘空间还可能更大。按当时的 Git 忽略规则，候选上传内容约 215 MiB；补齐固定验收基线后约 245 MiB。此数值是文件内容总和，Git 压缩传输与源码 ZIP 通常更小。

| 内容 | 约占用 | 处理方式 |
|---|---:|---|
| 必需源码、原厂输入和固定验收基线 | 245 MiB | 随 Git 保存 |
| `archive/` | 1,083 MiB | 历史包归档，不参与构建，可移到外部备份 |
| `audit/` | 945 MiB | 审查证据与重复反编译，单独归档 |
| `migration/` | 61 MiB | 迁移前后清单与证据，单独归档 |
| `build/`、`src/build/`、首次独立构建的 `out/build-260005-20260913-214152-447281/` | 合计 478 MiB | 可重新生成；保留需要的成品和报告后可删除 |
| `out/` 其他历史输出 | 按内容区分 | 旧临时包可整理，设备恢复备份不能当缓存清空 |
| `.signing/` | 很小 | 私钥和密码，本地保留并备份到指定私有仓库，不上传源码仓库 |

这些数值是整理前盘点，不表示历史材料已经删除；后续修改会使数值略有变化。后续构建会继续产生新的 `out/build-*`，可按“留成品和报告、清理临时 work 与中间 APK”的方式管理。克隆会还原源码输入，不会还原被忽略的旧电脑工作目录。

## 克隆后必须存在的内容

- `src/`：排除 `build/`、`dist/` 缓存，其余 Smali、资源、原生库、Manifest、`apktool.yml` 均保留。`src/original/`、`src/unknown/` 是打包输入，不是历史垃圾。
- `helper-src/main/` 和 `helper-src/stubs/`：实际 Java 辅助代码与编译所需的厂商声明。
- `tools/`、`tooling/apktool_3.0.3.jar`、`framework/cache/1.apk`、`original.apk`。
- `baselines/launcher-260005.apk` 和其说明、校验清单：固定回归基线，不能因为它是 APK 就删除。
- `README.md`、`AGENTS.md`、`.gitignore`、`.gitattributes` 与当前开发说明。

`tooling/framework-res-NX809J.apk` 保留为原厂框架参考；实际构建读取的是 `framework/cache/1.apk`，两者不能随意替换。为减少约 16 MiB 而移除这份参考没有必要。

过去的构建入口默认从被忽略的 `out/` 找验收包，会让干净克隆缺少输入。本轮已改成随源码保存的 `baselines/`，默认基线缺失或校验值错误时立即失败，且继续核验真实 APK 签名和资源边界。

实际干净克隆还发现 Windows 的 Apktool 输出 CRLF 与 Git 的 LF 不同：7 个辅助 Smali 仅因换行不同被旧工具拒绝。现将精确的 CRLF/LF 等价仅用于本工程 Java 生成的主类和内部类，其余代码字节、文件集合、资源与最终 APK 内容仍严格核验。

已完成真实 Windows 干净 Git 克隆验证：不恢复签名、不复制旧输出、不传 `--previous`，未签名构建通过；生成包的全部 9,022 个非签名成员与验收版一致。当前版本仍为 `260005`。当前完成项及后续任务见 [开发状态](DEVELOPMENT_STATUS.md)，不依赖本地历史证据才能理解进度。

## 换电脑的实际步骤

1. 使用 Git 克隆工程，确保必需的 APK/JAR 是实际文件，而非网页占位或自行创建的空文件。
2. 安装 Python 3.10+、完整 JDK（本轮验证 JDK 21）、Android SDK Platform 36 和 Build Tools 36.0.0，将 Java 与 Javac 加入 PATH。
3. 在项目根目录运行 `python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned`。无需旧电脑的 `out/`、审查资料、模块工程或签名文件。
4. 项目维护者需要延续同签名升级身份时，克隆有权限访问的私有签名仓库，运行 `python tools/restore-signing.py --from-repo "<LS_SSHKey克隆目录>"`，核验并恢复到本工程 `.signing/` 后，去掉 `--unsigned` 构建。确认最终报告为 `signed_verified`。新生成的另一把密钥不会获得已有安装的升级身份。[Android 应用签名说明](https://developer.android.com/studio/publish/app-signing)
5. 继续开发时保存业务源码、对应 Smali、必要工具和说明；下一轮实际功能或修复修改使用 `260006`。

恢复工具自动新建 `.signing/` 的流程目前仅支持 Windows。其他系统需手动放入原密钥、配置和公开证书三个文件，再执行恢复命令核验已有内容；完整构建仍只在 Windows 上经过验证。

私有签名仓库之外仍应保留一份自己掌控、确认可读取的签名备份。设备安装前备份和桌面数据需要另行保管，不能放入源码或签名仓库。克隆两个仓库只恢复开发与签名能力，不恢复手机数据，也不证明回滚流程可用。

## 上传方式与大小限制

建议通过 Git 或 GitHub Desktop 推送独立工程根目录，Git 忽略规则会排除本地材料。浏览器拖放不会替你应用 `.gitignore`。本次生成的源码 ZIP 已排除这些材料，可解压后用于建立仓库；直接把 ZIP 当作仓库唯一文件上传不等于可正常克隆的源码仓库。

GitHub 普通 Git 单文件超过 50 MiB 会提示，超过 100 MiB 被阻止；浏览器上传的单文件上限是 25 MiB。当前固定验收 APK 约 29.9 MiB，因此适合通过 Git 推送。当前必需文件都低于普通 Git 的硬性单文件上限，无需因为本地目录有几 GB 就引入 Git LFS。[GitHub 大文件规则](https://docs.github.com/en/repositories/working-with-files/managing-large-files/about-large-files-on-github)、[GitHub 文件上传方式](https://docs.github.com/en/repositories/working-with-files/managing-files/adding-a-file-to-a-repository)

后续对外分发的安装包放 GitHub Releases；源码仓库中的固定基线只在确有必要并完成回归审查时更新，避免每次构建都提交二进制历史。

## 安装安全是另一道检查

源码克隆构建成功，只证明构建输入齐全，不能证明任意手机支持。当前设备适用范围、待实现的安装前预检及未演练的恢复流程见 [安装兼容性说明](INSTALL_COMPATIBILITY.md)。构建和签名恢复工具不安装 APK，不修改手机。
