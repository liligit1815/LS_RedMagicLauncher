# GitHub、存储与换电脑

当前维护版本为 `260030`，下一轮独立功能版本为 `260031`。源码、发行与私有签名分别管理，构建流程见 [构建说明](BUILDING.md)，当前功能和实际检查范围见 [版本说明](RELEASE_260030.md)。

| 仓库 | 地址 | 保存内容 |
| --- | --- | --- |
| 桌面源码 | [LS_RedMagicLauncher](https://github.com/liligit1815/LS_RedMagicLauncher) | Apktool 工程、辅助 Java、固定输入、工具及当前说明 |
| 统一发行与更新 | [lispacerelease](https://github.com/liligit1815/lispacerelease) | Release APK、各软件独立更新清单与发布工具 |
| 私有签名 | [LS_SSHKey](https://github.com/liligit1815/LS_SSHKey) | `redmagic-launcher/` 下的既有密钥、配置、公开证书和校验清单；必须保持私有 |

APK 签名材料只恢复到本工程 `.signing/`，不混入 GitHub SSH 私钥、账户令牌或其他项目凭据。克隆与签名恢复不会恢复设备数据，也不证明任意设备可安装。

## 随源码保留的输入

- `src/` 中的 Smali、资源、原生库、Manifest 和 `apktool.yml`。`src/original/`、`src/unknown/` 是打包输入。
- `helper-src/main/`、`helper-src/stubs/`、`tools/` 与 `tooling/apktool_3.0.3.jar`。
- 实际框架输入 `framework/cache/1.apk`，以及参考框架 `tooling/framework-res-NX809J.apk`、原厂底包 `original.apk`。
- 固定回归基线 `baselines/launcher-260005.apk` 及其校验说明。固定框架不能当缓存删除，基线不能因为是 APK 就删除或改回旧 `out/`。
- `README.md`、`AGENTS.md`、当前 `docs/`、`.gitignore` 与 `.gitattributes`。

这些输入须是实际文件，不是网页占位或空文件。换行与二进制规则由 `.gitattributes` 保持，干净克隆不依赖历史工作目录。源码大小以导出报告为准，不用整个本地目录大小判断上传体积。

## 留在本地的内容

| 内容 | 管理原则 |
| --- | --- |
| `.signing/` | 本地保留，另备份至指定私有仓库；不得进入公开源码 |
| `out/` | 保留需要的成品、构建报告、设备备份和证据；归档后可整理重复输出 |
| `audit/`、`archive/`、`migration/` | 历史材料，按需要另行归档；不参与构建 |
| `src/build/`、`src/dist/`、辅助编译输出及临时 `work/` | 可重新生成；整理前先保留需要的成品和报告 |

设备恢复备份不能当普通缓存清空。公开源码 ZIP、发行 APK、日志与报告无需每轮提交到源码仓库；原厂输入、框架、固定基线与工具 JAR 仍须保留。

## 换电脑与签名恢复

1. 用 Git 克隆独立源码仓库，安装 Python、完整 JDK 和 Android SDK；工具链版本及命令见 [构建说明](BUILDING.md)。
2. 在项目根目录先运行 `python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned`，确认固定输入齐全。无需复制旧 `out/` 或父模块目录。
3. 需要延续签名升级身份时，从有权限的私有仓库运行 `python tools/restore-signing.py --from-repo "<LS_SSHKey克隆目录>"`，核验并恢复至 `.signing/`，再执行签名构建。
4. 确认最终 `build-report.json` 为 `signed_verified`。继续开发时同时保存辅助 Java、对应 Smali、工具和当前说明，版本遵循 [AGENTS.md](../AGENTS.md)。

恢复工具自动新建签名目录目前仅支持 Windows，其他系统需手动放入既有文件后核验；完整构建流程以 Windows 为验证环境。私有仓库之外仍应保留一份自己掌控且可读取的签名备份，手机布局、账号数据和安装前备份另行保管。

## 提交、导出与发行

使用 Git 或 GitHub Desktop 提交工程，检查实际待提交列表。`.signing/`、`out/`、`audit/`、`archive/`、`migration/`、缓存和临时输出须保持忽略；已跟踪文件不会因新增忽略规则自动排除。浏览器拖放不应用 `.gitignore`，不能据此保护私有材料。

`python tools/export-source.py` 将当前可公开输入导出为 `out/source-export-时间戳/LS_RedMagicLauncher-github-source.zip` 并生成文件清单和体积报告；ZIP 不含 Git 历史，不进入源码 Git。固定输入通过 Git 保存；上传方式和单文件约束见 [GitHub 文件上传说明](https://docs.github.com/en/repositories/working-with-files/managing-files/adding-a-file-to-a-repository) 与 [大文件说明](https://docs.github.com/en/repositories/working-with-files/managing-large-files/about-large-files-on-github)。

对外 APK 统一发布到 [lispacerelease Releases](https://github.com/liligit1815/lispacerelease/releases)，按 [README 发布流程](../README.md#后续版本如何发布并提供在线更新) 更新桌面独立清单。源码仓库不创建发行 Release，不保存每轮 APK 或设备资料。原厂输入与固定基线只在确有必要并完成回归审查时调整。

## 安装与恢复边界

源码克隆、构建与签名恢复只提供开发和打包能力，不操作手机。首次替换原厂桌面和已有同签名覆盖升级的条件见 [安装兼容性说明](INSTALL_COMPATIBILITY.md)。固件与特权集成条件的安装前自动预检、完整恢复演练尚未实现，不能把设备备份可读取等同于已经验证恢复流程。
