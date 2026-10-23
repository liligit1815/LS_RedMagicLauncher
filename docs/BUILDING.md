# 红魔10分支构建

本分支 `redmagic-10` 使用独立工作树中的源码、红魔10原厂输入、框架、辅助Java与本地签名配置。红魔11分支 `redmagic-11` 继续维护260029；两个分支不得复制对方OEM代码、原生库或资源表来修复构建。

## 固定输入与版本

- `original.apk`：用户提供的红魔10原厂桌面，`150000 / 15.5.000.000.2505121541`。固定SHA-256与证书记录于 `baselines/redmagic10-oem.json`。
- `src/`：红魔10原厂解码源码与本分支修改。Quickstep和辅助类位于 `smali_classes3`，不得残留11分支的旧LS辅助副本。
- `framework/cache/1.apk`：本分支实际框架输入，不能当普通缓存删除。
- `tooling/apktool_3.0.3.jar`：固定构建工具。
- `helper-src/main/` 与 `helper-src/stubs/`：辅助实现与红魔10接口声明；stubs不打入APK。
- `.signing/`：本工作树的私有签名材料，不进入Git。构建不读取其他工作树或父工程的签名配置。

用户已确认修改版版本为 `250001 / 25.5.000.000.2505121541`，唯一打包版本来源是 `src/apktool.yml`。10系列从250001独立编号，本轮版本纠正、修正与重复构建继续使用250001；下一轮独立功能变更使用250002。显示版本继续由用户指定。25001低于固定原厂150000，已收到重启回退反馈；历史成品及验证记录不能冒充250001的交付证据。

原厂最低API为29、目标API为35。新增辅助视觉实现使用API31，修改版最低API为31，目标与平台声明保持原厂35。这个最低API字段不证明任何Android12设备均兼容本系统桌面。

## 工具链与构建

需要Python 3.10+、完整JDK、Android SDK Platform 36及Build Tools 36.0.0。SDK36是本机构建工具与Java编译输入，APK目标API仍为35。

```powershell
python tools/build-launcher-helper.py --sdk "<Android SDK目录>"
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

辅助Java修改后先同步Smali。统一构建在新的副本中再次编译并精确对照，只允许生成辅助类的CRLF/LF等价。未同步、指令变化、来源文件变化或类集合差异会拒绝构建。

正式可测试安装包去掉 `--unsigned`，使用本工作树已经恢复的既有签名。换电脑时通过 `python tools/restore-signing.py --from-repo "<有权限访问的私有签名仓库目录>"` 核验并恢复同项目材料；不生成新签名。

每次输出保存在新的 `out/build-redmagic10-250001-时间戳/`。签名成品名包含“红魔10”。只有报告状态为 `signed_verified` 才表示本机签名及成品检查成功；`unsigned_verified` 不是可安装的签名交付。

## 构建门禁

1. 在调用SDK和读取私有签名前解析固定原厂APK的真实Manifest，要求候选内部号严格高于原厂150000；不支持的versionCodeMajor明确拒绝。再检查红魔10原厂固定SHA-256和OEM签名，发行签名另行核验，防止误用11系列底包。此检查范围为固定构建输入，手机实际预装版本和启动策略仍需实机核验。
2. 执行源码回归并在构建副本编译辅助Java、同步校验Smali。
3. helper同步比较通过后，仅将构建副本 `apktool.yml` 的资源链接最低API暂设为原厂29，使用Apktool `b -f`。源码仍为31。这样避免AAPT2将原厂v31资源配置折叠进default而改变原厂资源行为。
4. `restore-launcher-runtime-sdk.py` 在未签名APK中严格将唯一Android `uses-sdk/minSdkVersion` 整数29还原为31。只允许该四字节字段发生变化（29→31实际改变其中一个字节）；Manifest其余字节、版本、包名、目标API与其他ZIP成员逐字节不变。报告保留前后哈希与转换事实，异常属性、类型、原值、重复SDK、已签名输入或既有输出均拒绝。
5. 对辅助类实际D8产出的全部方法与字段引用，检查成品APK真实OEM声明、继承链和SDK平台声明。stub存在不等于OEM存在。
6. 保留红魔10旧资源ID、全部原厂配置、值及文件字节，仅放行最近应用样式布局；新增资源逐项记录。资源门禁不因链接最低API转换而放宽。原生库及assets与红魔10固定输入逐字节对照。
7. 检查DEX原厂类保留、新增辅助类精确边界、系列metadata及版本。Manifest仅放行版本、最低API29升31、INTERNET、私有更新提供器及 `com.lizhou.launcher.series=redmagic10`。
8. 签名前后检查16KB ZIP对齐，最终APK再验证签名、版本、真实运行SDK31/目标35与全部非签名成员。

成功目录保存APK、SHA-256、构建报告、源码输入哈希、OEM资源检查、辅助链接检查及发行验证。静态链接与主机回归不代替设备运行、手势动画、系统权限或安装条件验证。

红魔11已验收的260005继续保留原身份，不能冒充红魔10已验收基线。红魔10当前使用原厂输入作初始移植对照，实际验收状态见 `DEVELOPMENT_STATUS.md`。

本次不自动安装设备；用户已授权并完成两个系列同批次发布，10使用自己的清单与兼容附件，见 `ONLINE_UPDATES.md`。安装前自动预检和完整恢复演练尚未完成。
