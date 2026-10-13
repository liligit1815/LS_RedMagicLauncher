# 独立构建与源码维护

构建入口为 `tools/build-launcher.py`，命令从工程根目录执行。当前维护版本为 `260029`，功能与实际检查范围见 [开发状态](DEVELOPMENT_STATUS.md)。发布操作见 [README 发布流程](../README.md#后续版本如何发布并提供在线更新)，公开下载检查见 [在线更新说明](ONLINE_UPDATES.md#发布后如何核验)。

## 固定输入与目录

项目可以整体迁移，构建不读取父模块的源码、脚本或签名文件。

| 路径 | 用途 |
| --- | --- |
| `src/` | Apktool 工程：Smali、资源、原生库、Manifest 和版本配置 |
| `helper-src/main/`、`helper-src/stubs/` | 辅助 Java 与厂商编译声明；stubs 不作为业务类打包 |
| `tools/` | 独立构建、签名恢复、边界检查与回归工具 |
| `tooling/apktool_3.0.3.jar` | 固定回编译工具 |
| `framework/cache/1.apk` | 实际框架输入，不能当普通缓存删除 |
| `tooling/framework-res-NX809J.apk`、`original.apk` | 保留的原厂框架参考和原厂桌面底包 |
| `baselines/launcher-260005.apk` | 随 Git 保存的固定用户验收基线 |
| `.signing/` | 私有本地签名配置与密钥，不进入源码 Git |
| `out/` | 每次独立构建的成品、报告和本地证据，不上传 Git |
| `docs/`、`AGENTS.md` | 当前维护说明与开发约定 |

`src/original/`、`src/unknown/` 是打包输入。`src/build/`、`src/dist/`、辅助编译输出和构建目录中的 `work/` 可重新生成。`audit/`、`archive/`、`migration/` 中的历史材料不参与构建；详见 [GitHub 与存储说明](GITHUB_AND_STORAGE.md)。

## 版本规则

唯一打包版本来源是 `src/apktool.yml` 的 `versionInfo`。

| 项目 | 原厂底包 | 当前修改版 |
| --- | --- | --- |
| `versionName` | `16.0.010.000.2604151532` | `26.9.260.908.2609081608` |
| `versionCode` | `160000` | `260029` |

每轮实际功能修改将 `versionCode` 加 1；同轮修正、验证及重复构建沿用编号，下一轮独立功能使用 `260030`。只改说明、迁移目录或整理发布流程不另起功能版本。显示版本由用户决定，未指定新值时保留现有值。包内版本与成品文件名都必须核对。

更换显示版本或原厂底包时，在模块项目另行检查 `LauncherCompatibility`。这是产品兼容协作，不是桌面构建依赖；固定回归基线仍为 `260005`。

## 工具链与首次克隆

需要 Git、Python 3.10+、完整 JDK，以及 Android SDK Platform 36、Build Tools 36.0.0。Windows 构建使用 JDK 21，Apktool 3.0.3 随项目保留；源码检查使用 Python 标准库。无需模块 Gradle 工程或 NDK 重编译原生库。统一发布工具另要求 Python 3.11+。

设置 `JAVA_HOME` 并把 JDK 的 `bin` 加入 PATH，保证 `java`、`javac` 可用；SDK 通过 `--sdk` 指定。首次克隆可先完成未签名构建：

```powershell
git clone https://github.com/liligit1815/LS_RedMagicLauncher.git
cd LS_RedMagicLauncher
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

已配置 GitHub SSH 时可使用源码仓库的 SSH 地址。克隆不需要旧 `out/`、审查资料或模块目录；完整构建流程目前以 Windows 为验证环境。

## 恢复既有签名

维护者从有权访问的私有仓库恢复原材料，不生成新密钥代替已有升级身份。在源码根目录执行：

```powershell
git clone https://github.com/liligit1815/LS_SSHKey.git ../LS_SSHKey
python tools/restore-signing.py --from-repo "../LS_SSHKey"
python tools/build-launcher.py --sdk "<Android SDK目录>"
```

私有仓库也可使用 `git@github.com:liligit1815/LS_SSHKey.git`。恢复工具读取 `redmagic-launcher/`，核对文件哈希及公开证书，恢复到本工程 `.signing/`；已有内容相同则成功，不同则拒绝覆盖。恢复后的构建只读取本工程签名目录，不依赖私有仓库的存放路径。

`.signing/signing.local.json` 的字段为 `keystore`、`keyAlias`、`storePassword`、`keyPassword`；密钥路径相对于配置目录。既有材料包含 `debug.keystore`、配置和 `signing-certificate.pem`。密码经子进程环境传递，私有值不得写入源码、提交消息或公共日志。

固定发行证书 SHA-256 为 `4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb`。公开证书与指纹可公开；更改预期指纹或生成新密钥不会获得旧签名的升级权限。GitHub SSH 凭据与 APK 密钥用途不同。

恢复工具自动新建 `.signing/` 仅支持 Windows；其他系统需先确认没有不同签名，手动放入三个既有文件后运行恢复命令核验。另行保存可读取的私有备份，设备布局和恢复资料不进入源码或签名仓库。

## 构建与辅助源码同步

统一构建依次执行源码回归、在独立副本中重编译辅助 Java 并比较 Smali、Apktool `b -f`、原厂资源与代码边界检查、16 KB ZIP 对齐、签名及成品核验。失败时以非零状态停止，每次生成新的 `out/build-<versionCode>-时间戳/`，不覆盖既有成品、不修改业务源码、不操作设备。

默认先检查固定 `baselines/launcher-260005.apk` 的 SHA-256，再进行载荷与签名对照。只有受审查的其他基线可通过 `--previous <APK路径>` 指定，不能用待发布 APK 自身替代基线。

`--unsigned` 不读取私有签名，仍检查版本、资源、代码边界和对齐；报告为 `unsigned_verified`，产物为 `launcher-aligned-unsigned.apk`，不能作为签名安装包交付。签名构建只有最终检查通过才记录 `signed_verified`。

修改 `helper-src/main/` 后，先同步辅助 Smali，再运行统一构建：

```powershell
python tools/build-launcher-helper.py --sdk "<Android SDK目录>"
python tools/build-launcher.py --sdk "<Android SDK目录>"
```

仅修改 Java、未同步 Smali 时构建会拒绝继续。`.gitattributes` 固定源码换行并保持二进制输入原样；比较仅允许本工程 Java 生成类的精确 CRLF/LF 等价，代码、常量、空格、文件集合等差异仍失败。辅助 Java 使用 source/target 8；`--destination`、`--work-dir` 可指定编译副本。

成功目录包含规范命名 APK、`.sha256`、`build-report.json`、`source-inputs.json`、资源/基线/发行核验报告及步骤日志。成品文件存在本身不等于核验成功。

## 检查边界与单独诊断

- 固定使用 Apktool `b -f`，避免旧 Manifest 缓存。
- 保留原厂资源 ID 与配置，新增布局及代码类须符合工具中的精确白名单；不能关闭检查来容纳未知差异。
- `zipalign -P 16` 在签名前后检查。ZIP 对齐不等于设备运行或 JNI 内存安全验证。
- 签名前后非签名 ZIP 成员必须一致，资源、原生库和 assets 按固定基线核验；这不要求不同功能版本的整个 APK 哈希相同。
- Manifest 除版本外仅允许既定 INTERNET 与私有更新提供器差异。期望版本从源码取得，不从待测 APK 反推。

统一构建的源码门禁清单由 `tools/build-launcher.py` 维护。需要单项诊断时可运行：

```powershell
python tools/test-launcher-stack-controls.py
python tools/test-launcher-fan-settings.py
python tools/test-launcher-thumbnail-edge.py
python tools/test-launcher-online-updates.py
python tools/check-launcher-stack-only-apk.py --apk "<APK路径>" --report "<报告路径>"
```

核验指定历史版本时，须同时提供 `--expected-version-code` 与 `--expected-version-name`。独立成品核验参数见 `python tools/verify-launcher-release.py --help`。

## 发布、导出与安装边界

发行 APK 与桌面独立更新清单统一放在 [lispacerelease Releases](https://github.com/liligit1815/lispacerelease/releases)，源码仓库不创建发行 Release。发布后须完整下载并核对身份，离线清单验证不能代替公开下载检查。

可携带源码快照通过 `python tools/export-source.py` 导出，ZIP 与报告留在 `out/`，不包含 Git 历史或私有材料。日常提交使用 Git；忽略目录和固定输入的处理见 [GitHub 与存储说明](GITHUB_AND_STORAGE.md)。

发行证书不同于 ZTE 原厂证书，构建与签名恢复不提供安装、提权或替换系统桌面流程。已有同签名升级与首次替换原厂的条件不同，详见 [安装兼容性说明](INSTALL_COMPATIBILITY.md)。固件/特权条件的安装前自动预检和完整恢复演练尚未实现。
