# LS_RedMagicLauncher · 红魔桌面修改版

基于红魔原厂桌面 `com.zte.mifavor.launcher` 的独立修改工程，当前提供最近任务堆叠样式，以及入口、动画、卡片遮挡、点击和删除补位适配。仓库包含 Apktool 工程、辅助 Java 源码、原厂底包、固定回归基线和构建检查工具，可以在新电脑克隆后继续开发，不依赖 LS_Augment 模块工程。

**当前版本 `260005` 已在既有修改版环境完成安装，用户反馈“测试通过没有问题”。** 实测环境是 NX809J、Android 16 / API 36、RedMagicOS 11.5.7MR1，升级路径为同签名 `260004` → `260005`。这是单台设备的整体验收反馈，不能扩大为全部机型、固件和场景均兼容。

源码仓库：[liligit1815/LS_RedMagicLauncher](https://github.com/liligit1815/LS_RedMagicLauncher)，默认分支 `main`。开始开发前阅读 [当前开发状态](docs/DEVELOPMENT_STATUS.md)，安装前阅读 [安装兼容性说明](docs/INSTALL_COMPATIBILITY.md)。

内部版本 `260004` 将内存显示与自定义、整页排序、空白页管理从桌面执行代码中移除，等待后续由 LS_Augment 接管。清理按钮的位置、大小和空任务提示恢复原厂处理，相关自定义覆盖层也已移除。`260005` 在上述功能边界内修复审查发现的问题，不恢复已移除功能；模块仍有设置不等于已经接管。详见 [功能拆分记录](PAGE_FEATURES.md)。

## 当前功能与开发进度

- 最近任务堆叠样式入口、卡片排列、进入和退出动画，以及可见卡片点击。
- 上滑删除与连续补位；取消、下拉锁定和重复回调均清理临时状态。
- 应用内进入最近任务时聚焦第二张卡；从桌面进入或只有一个任务时聚焦第一张卡。
- 堆叠专用交互只在堆叠样式生效，保留原厂其他样式的处理。

`260005` 已修复以下由修改版引入的问题，辅助 Java 与打包用 Smali 已同步：

| 问题 | 当前处理 |
|---|---|
| 删除动画结束时卡片位置或缩放跳变 | 动画与最终布局使用同一套计算，保留实际视口，并处理取消、锁定和重复回调 |
| 堆叠触摸逻辑干扰官方样式 | 非堆叠样式直接使用原厂触摸处理 |
| 跳过回弹时一起跳过键盘焦点提示 | 保留原厂焦点绘制，再决定是否跳过回弹 |
| 旧入场回调在用户操作后抢回页面 | 用户开始操作时使排队中的旧入场回调失效 |

后续需要补齐安装前设备预检、固件支持列表和真实恢复演练。目前没有自动安装前拦截和自动回退实现；其他设备、OTA 后环境、16 KB 内存页运行，以及横竖屏、分屏等组合仍需实机验证。当前进度和回归重点随仓库保存在 [开发状态](docs/DEVELOPMENT_STATUS.md)，无需旧电脑的审查目录即可接续工作。

## 独立项目目录

本目录就是项目根目录，可以整体放在任意位置；构建工具不读取父目录中的模块源码、脚本、SDK 配置或签名备份。

| 路径 | 用途 |
|---|---|
| `src/` | 完整 Apktool 工程：Smali、资源、原生库、Manifest 和打包配置 |
| `helper-src/main/` | 最近任务堆叠的辅助 Java 源码 |
| `helper-src/stubs/` | Java 编译所需厂商类型声明，不作为新增业务类打包 |
| `tools/` | 本项目自己的构建、签名恢复、资源保真、检查与回归测试工具 |
| `tooling/apktool_3.0.3.jar` | 回编译工具 |
| `tooling/framework-res-NX809J.apk` | 保留的目标设备原厂框架资源 |
| `framework/cache/1.apk` | 原工程实际使用的 Apktool 框架缓存，构建时使用它，不能与上项互换 |
| `original.apk` | 原厂桌面底包，用于对照；不能直接等同于可安装回滚包 |
| `baselines/launcher-260005.apk` | 必须随 Git 保存的固定验收基线，用于构建回归核验 |
| `docs/`、`PAGE_FEATURES.md`、`AGENTS.md` | 当前开发状态、安装边界、换机说明、功能拆分和开发约定 |
| `out/` | 每次单独生成的构建目录及本地交付资料，不上传 Git |
| `audit/`、`archive/`、`migration/` | 仅旧电脑可能存在的历史材料，不参与构建，不上传源码仓库 |
| `.signing/` | 本地私有签名配置与密钥；不进入 Git 或公开源码包 |

`src/original/`、`src/unknown/` 属于 Apktool 打包输入，不能当缓存删除。`src/build/`、`helper-src/build-sync/` 和构建输出中的 `work/` 是可重新生成的材料。历史审计日志可能保留旧电脑路径，不作为当前构建入口；克隆后不需要恢复历史目录。

独立目录不需要模块的 Gradle 工程、`android/`、模块版本文件或模块图标编辑工具。`tools/check-binary-manifest.py` 是本地通用解析器副本，已移除模块专属检查入口；桌面检查通过 `check-launcher-stack-only-apk.py` 调用它，模块原解析器仍由模块自行维护。

## 版本规则

以 `src/apktool.yml` 的 `versionInfo` 为唯一打包版本来源。

| 项目 | 原厂底包 | 当前修改版 |
|---|---|---|
| 显示版本 versionName | `16.0.010.000.2604151532` | `26.9.260.908.2609081608` |
| 内部版本 versionCode | `160000` | `260005` |

- 同一轮修改、检查和重复构建使用同一个编号。当前保留用户已验收的 `260005`；下一轮实际桌面功能或修复修改使用 `260006`。只改说明、迁移目录或整理发布流程不另起功能版本。
- 显示版本由用户决定，不擅自加 `LS`、`test` 后缀或按日期生成名称。
- 签名包文件名为 `LS_红魔桌面修改版-<versionName>-<versionCode>.apk`，文件名和 APK 内实际版本都必须检查。
- 模块和桌面版本独立。以后更换显示版本或原厂底包，需要在模块项目另行检查 `LauncherCompatibility` 的兼容性规则；这不是桌面构建依赖。

## 换电脑：克隆与恢复签名

以下命令以 PowerShell 为例。在新电脑准备一个开发目录，源码与签名仓库可放在同一个父目录下。先安装下一节列出的工具链，再克隆源码并运行未签名构建：

```powershell
git clone https://github.com/liligit1815/LS_RedMagicLauncher.git
cd LS_RedMagicLauncher
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

已配置 GitHub SSH 访问的电脑，可以将克隆命令改为：

```powershell
git clone git@github.com:liligit1815/LS_RedMagicLauncher.git
```

未签名构建通过后，维护者可在源码项目根目录克隆有权限访问的 [私有签名仓库](https://github.com/liligit1815/LS_SSHKey)，恢复原签名，再制作可延续当前签名身份的包：

```powershell
git clone https://github.com/liligit1815/LS_SSHKey.git ../LS_SSHKey
python tools/restore-signing.py --from-repo "../LS_SSHKey"
python tools/build-launcher.py --sdk "<Android SDK目录>"
```

私有仓库的等价 SSH 地址为 `git@github.com:liligit1815/LS_SSHKey.git`。电脑访问 GitHub 的 SSH 凭据与 Android APK 签名密钥用途不同；这里恢复的是 APK 签名材料，不会配置 GitHub 登录。

恢复工具读取私有仓库的 `redmagic-launcher/`，核对文件哈希和公开证书身份，再恢复到本工程被忽略的 `.signing/`。已有文件内容相同时成功，不同则拒绝覆盖；它不会生成新密钥。恢复后构建只读取本工程 `.signing/`，不依赖签名仓库的存放路径。

自动新建 `.signing/` 的恢复流程目前仅支持 Windows。其他系统需先确认没有不同的本地签名，再手动创建该目录，将私有仓库中的 `debug.keystore`、`signing.local.json`、`signing-certificate.pem` 三个文件放入，运行恢复命令核验一致性；不要覆盖已有的不同签名。其他系统的完整构建尚未实测。

私有仓库之外仍应保留一份自己掌控、确认可读取的签名备份。手机桌面布局、账号数据和安装前恢复备份需要另外保管；克隆源码和签名仓库不会恢复手机数据，也不证明任意设备可以安装。

## 一次完成构建、签名和验证

需要 Git、Python 3.10 或更高版本、完整 JDK，以及 Android SDK Platform 36 和 Build Tools 36.0.0。当前验证环境为 Windows、Python 3.12、JDK 21.0.10、SDK 36、Build Tools 36.0.0；Apktool 3.0.3 随项目保留。源码测试和构建脚本只用 Python 标准库，不需要模块的 Python 第三方依赖，也不需要 Gradle 或 NDK 来编译原生库。其他操作系统的完整构建尚未实测。

将 JDK 的 `bin` 加入 PATH，并设置 `JAVA_HOME`，保证 `java`、`javac` 可用。Android SDK 可通过 Android Studio 的 SDK 管理器准备；需要 `platforms;android-36` 和 `build-tools;36.0.0` 两项，后者提供 D8、zipalign、apksigner 等构建工具。

在本项目根目录运行，SDK 用 `--sdk` 指定，也可设置 `ANDROID_HOME` 或 `ANDROID_SDK_ROOT`：

```powershell
python tools/build-launcher.py --sdk "<Android SDK目录>"
```

构建入口按顺序执行当前源码测试、在独立副本中重新编译辅助 Java 并核对 Smali 同步、强制回编译、原厂资源保真、16 KB ZIP 对齐、签前版本和代码边界检查、签名、签后完整核验。每次产生新的 `out/build-260005-时间戳/`，不会覆盖 `out/` 中已验收的 APK，不改项目业务源码，也不操作手机。任何步骤失败均以非零退出码停止。

默认对照随 Git 保存的 `baselines/launcher-260005.apk`，并先校验固定 SHA-256。它与已验收的 260005 安装包完全一致。克隆不需要旧 `out/`，也不需要历史审查材料。核验其他受审查基线时可显式指定 `--previous <APK路径>`，仍须通过签名和载荷门禁，不能用待发布 APK 本身充当基线。

没有签名材料、仅需本地回编译时使用：

```powershell
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

此模式不读取私有签名配置，仍核验原厂代码与资源边界、版本、对齐和已验收基线；结果明确标记为 `unsigned_verified`，产物为 `launcher-aligned-unsigned.apk`，不能作为已签名安装包交付。

首次在新电脑克隆后，先运行 `--unsigned` 验证完整构建；需要同签名产物时按上一节恢复签名。GitHub 中的 APK 和公开证书无法还原签名私钥。`.gitattributes` 固定源码换行并保留打包二进制原样，避免 Windows 克隆时改变辅助 Smali 的同步结果。

已完成真实 Windows 干净 Git 克隆验证：没有旧 `out/`、模块工程和签名文件，不传 `--previous`，未签名构建通过；生成包的 **9,022 个非签名成员解压内容均与验收版一致**，构建前后业务源码未变。默认基线误依赖本地输出、辅助 Smali 的 CRLF/LF 差异导致克隆误报这两项换机构建问题已修复。

2026-09-13 已进一步从 GitHub 全新克隆公开源码和私有签名仓库，按上面的相邻目录命令恢复原密钥，完成默认签名构建。结果为 `signed_verified`，恢复文件与原签名逐字节一致，生成 APK 的 9,022 个非签名成员与验收版全部一致，两个克隆工作区均无源码改动。具体输入、结果和验证范围见 [GitHub 恢复构建验收](docs/REMOTE_RECOVERY_VERIFICATION.md)。

成功的签名构建目录包含规范命名 APK、`.sha256`、`build-report.json`、`source-inputs.json`、`oem-resources.json`、`unsigned-boundary.json`、`unsigned-baseline.json`、`release-verification.json` 和各步骤日志。`build-report.json` 只有在最终验证通过后才记录 `signed_verified`；仅看到 APK 文件存在不代表通过。

继续开发时，从 [LsNativeStack.java](helper-src/main/com/android/quickstep/views/LsNativeStack.java) 阅读堆叠辅助逻辑，从 [RecentsView.smali](src/smali_classes2/com/android/quickstep/views/RecentsView.smali) 阅读原厂接入点。修改 `helper-src/main/` 后，先同步应提交的辅助 Smali，再检查和构建：

```powershell
python tools/build-launcher-helper.py --sdk "<Android SDK目录>"
```

仅改 Java 而未同步 Smali 时，统一构建会在副本比较阶段拒绝继续。Windows 上 Apktool 生成的辅助 Smali 使用 CRLF，而 Git 源码使用 LF；比较仅允许属于本工程 Java 主类及内部类的辅助 Smali 存在这种精确换行差异，并单独记录 `line_ending_only_files`。指令、常量、空格、文件增删以及其他文件的字节差异仍会失败，不改写项目源码。辅助 Java 使用 source/target 8；JDK 21 的选项警告记录在日志中，不作为设备运行通过的证明。高级用法的 `--destination`、`--work-dir` 允许把辅助编译输出放到指定的构建副本。

## 本地签名与安装边界

本项目 `.signing/signing.local.json` 持有四个字段：`keystore`、`keyAlias`、`storePassword`、`keyPassword`。`keystore` 是相对此配置目录的文件名，当前为 `debug.keystore`。密钥、配置和 `signing-certificate.pem` 由独立私有签名仓库恢复，构建不读取父模块的签名备份。私有材料不得进入源码 Git 仓库、公开压缩包或报告。

构建会先核对本地密钥与已验收 APK 的公开证书 SHA-256，当前预期值为：

`4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb`

密码通过签名子进程的环境传递，签名参数及输出不写入公共日志。证书指纹是公开身份信息，不是密码。`--expected-certificate-sha256` 只能用于已经明确审核的证书身份；更改参数不会使新证书获得旧证书的安装权限。

这个开发证书与 ZTE 原厂证书不同。本机用户测试通过依赖本机已有的安装环境，不能保证可在其他原厂设备直接覆盖安装。本项目不含 ZTE 私钥，也不提供关闭系统签名校验的流程。构建入口不执行安装、提权或替换系统桌面。

目前没有安装前兼容性自动拦截工具。已验证范围、系统安装器能检查的条件、首次替换原厂桌面与同签名升级的区别，以及恢复入口的要求，见 [安装兼容性说明](docs/INSTALL_COMPATIBILITY.md)。

## GitHub 上传与换电脑

公开源码只需要构建输入与说明，盘点约 245 MiB。`out/`、缓存、历史审查、迁移备份和私有签名目录已由 Git 排除；包含历史材料的整个工作目录大小不等于上传大小。可删除缓存与应单独归档的资料分别列在 [GitHub 与存储说明](docs/GITHUB_AND_STORAGE.md)。

在本工程根目录执行以下命令，可导出当前 Git 会收录的源码快照，并检查必需输入、私有文件边界和单文件体积：

```powershell
python tools/export-source.py
```

输出为 `out/source-export-时间戳/LS_RedMagicLauncher-github-source.zip`，以及文件清单和大小报告。ZIP 是可携带的源码快照，不含 Git 历史；日常用 Git 或 GitHub Desktop 提交实际工程文件，不把 ZIP 作为仓库唯一内容。浏览器拖放文件不执行本地 `.gitignore`，不能据此排除签名材料或设备数据。后续分发安装包可放 Releases，固定基线只在完成审查后更新，避免每次构建都累积二进制历史。

## 核验范围与单独执行检查

- Apktool 始终使用 `b -f`，避免只改版本字段时复用旧 Manifest 缓存。
- 资源保真不可省略：既有资源 ID 和配置必须保留，只有既定最近任务样式布局允许增加堆叠入口；未知差异导致失败。
- 使用 `zipalign -P 16` 对齐，并在签名前后分别检查。通过 ZIP 16 KB 对齐不等于完成 16 KB 设备运行或 JNI 内存安全验证。
- 最终验证要求签名前后全部非签名 ZIP 成员解压内容一致，相对已验收基线的全部资源、原生库和 assets 一致；这不等于整个 APK 文件逐字节或哈希相同。
- 代码边界要求原厂类保留、只新增既定七个辅助类、无已移除功能标记、相关方法声明可解析、Manifest 除版本外不变。版本期望从源码取得，不从待测 APK 反推。

以下命令可单独诊断，统一构建也会执行当前门禁：

```powershell
python tools/test-launcher-entry-selection.py
python tools/test-launcher-entry-freshness.py
python tools/test-launcher-entry-interaction-cancel.py
python tools/test-launcher-dismiss-geometry.py
python tools/test-launcher-dismiss-integration.py
python tools/test-launcher-style-isolation.py
python tools/test-launcher-focus-draw.py
python tools/check-launcher-recents-smali.py src/smali_classes2/com/android/quickstep/views/RecentsView.smali
python tools/check-xiaomi-recents-stack.py
python tools/check-launcher-stack-only-apk.py --apk "<待测APK>" --report "<报告路径>"
```

审查历史 APK 时，边界检查须同时给出 `--expected-version-code 260004 --expected-version-name 26.9.260.908.2609081608`；只传其中一项会失败。`tools/verify-launcher-release.py --help` 提供独立成品验证参数。

`redmagic-launcher-evidence.py` 和 `test-launcher-evidence.py` 是本地历史快照解析与测试工具，不控制设备。早期页面管理、内存显示和模块图标编辑的测试不是当前独立桌面的构建门禁。未来如有资源修改，须先审查允许差异，再更新核验规则，不能直接关闭现有检查。

## 工程性质

这是基于 OEM APK 反编译输入维护的修改工程，不是红魔官方发布的完整原生开发仓库，也不代表官方支持。原厂代码、资源与第三方组件保留各自的权利归属；本项目目前没有声明覆盖全部内容的统一开源许可证。
