# 安装兼容性与恢复边界

适用交付：内部版本 `260005`，显示版本 `26.9.260.908.2609081608`。记录日期：2026-09-13。

**安装成功只能证明系统接受了安装包，不能保证桌面、手势和最近任务都能正常工作。当前工程没有独立的安装前兼容性拦截工具。** 以下是依据现有证据整理的支持范围与后续实现标准，不表示已经完成这些自动化功能。

## 已经验证到哪里

| 项目 | 实际证据 |
|---|---|
| 设备 | NX809J，Android 16 / API 36，RedMagicOS11.5.7MR1 |
| 架构和页大小 | arm64-v8a，4096 字节 |
| 原厂底包 | `com.zte.mifavor.launcher`，160000 / `16.0.010.000.2604151532` |
| 原厂底包位置 | `/system_ext/priv-app/Launcher_MFV/Launcher_MFV.apk` |
| 安装方式 | 已有修改版 260004 原位升级至 260005，用户 0；没有清除数据、卸载、重启或改动全局签名设置 |
| 安装后状态 | HOME 成功启动，进程存活，前台 Activity 正确，观察窗口未出现桌面崩溃日志 |
| 系统身份 | `SYSTEM`、`UPDATED_SYSTEM_APP`、`PRIVILEGED`、`SYSTEM_EXT` 保留，UID 与原有权限集合保留 |
| 人工验证 | 用户反馈“测试通过没有问题”；未提供逐项测试清单，不能扩写为所有机型、导航方式、重启场景均通过 |

这些事实只证明这台设备的既有环境完成了升级。其他 NX809J、其他红魔型号、相同 Android 版本的其他厂商设备、恢复原厂后的设备，以及 OTA 后的环境，都需要重新核验。现有设备记录没有完整 `ro.build.fingerprint` 和 SystemUI / framework 文件哈希，尚不足以建立覆盖所有同型号设备的自动放行白名单。

上述结论来自维护者保存的审查记录、安装前后包状态和用户验收反馈。设备日志、桌面数据备份和本机迁移记录另行归档，不随公开源码上传；继续开发所需的状态、已完成修复和未完成事项见 [DEVELOPMENT_STATUS.md](DEVELOPMENT_STATUS.md)。

## 系统安装器能挡住什么

系统会校验 APK 格式和签名，并处理最低系统版本、可用架构、升级身份、版本冲突及存储空间等安装条件；这些检查不会运行桌面的实际首页和手势流程。本项目声明 `minSdkVersion=31`、`targetSdkVersion=36`，其中 31 是安装下限声明，不能当作已经实测 Android 12 及以上全部可用。[Android SDK 版本声明](https://developer.android.com/guide/topics/manifest/uses-sdk-element)、[PackageInstaller 安装状态](https://developer.android.com/reference/android/content/pm/PackageInstaller)

也不能靠在 Manifest 随意加一个“红魔设备特征”实现侧载白名单：`uses-feature` 声明主要用于商店筛选，Android 系统本身不会在安装时逐项验证这些特征。[Android 特征声明说明](https://developer.android.com/guide/topics/manifest/uses-feature-element)

## 本项目必须单独检查的条件

**签名身份。** 修改版证书 SHA-256 为 `4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb`；原厂证书为 `d7bb72ea42adfcadf52c3d641b2b40181d6a36932a81c93207db172811ca46b7`。二者不同，现有包没有授权签名轮换证明。因此，普通原厂环境不能据“同包名、版本更高、签名验证通过”认定可以覆盖升级。此次 260004 → 260005 使用同一修改版证书，不能反推首次替换原厂包也能这样安装。[Android 应用签名与升级](https://developer.android.com/studio/publish/app-signing)

历史审查提及更早安装辅助环境的 `signatureMismatch=1`；本轮审查保存的该项读值为 `null`。其完整历史机制没有穷尽验证，不应把任何当前开关值或 Root 存在本身当作兼容证明，也不应默认要求关闭全局签名保护来完成安装。

**系统权限和 OEM 集成。** Manifest 包含 `START_TASKS_FROM_RECENTS`、`MANAGE_ACTIVITY_TASKS`、`MONITOR_INPUT`、`CONTROL_REMOTE_APP_TRANSITION_ANIMATIONS`、`STATUS_BAR_SERVICE`、`WRITE_SECURE_SETTINGS` 等系统级权限，并注册 Quickstep 服务及多个 OEM 接口。普通第三方安装不能仅凭权限声明获得这些能力，特权身份和实际授权必须分别核验。新申请的平台签名权限还可能受 Android 15 起的额外白名单规则约束。[特权权限白名单](https://source.android.com/docs/core/permissions/perms-allowlist)、[平台签名权限白名单](https://source.android.com/docs/core/permissions/signature-permission-allowlist)

**手势与最近任务。** AOSP SystemUI 会按系统资源配置选择最近任务组件并绑定 Quickstep 服务；这解释了为什么能进入 HOME 不等于手势、最近任务、系统动画已经适配。项目的 OEM 实现还需在对应固件上检查实际绑定与运行。[AOSP OverviewProxyService 源码](https://android.googlesource.com/platform/frameworks/base/+/35c2c13bd5c2e91892d731f37d39fd3463a7bf3c/packages/SystemUI/src/com/android/systemui/recents/OverviewProxyService.java)

**原生库和页面大小。** 260005 的 16 KB ZIP 对齐已通过，不能据此声称在 16 KB 页面设备上经过验证。当前实机是 4 KB，原厂预编译库仍有 16 KB 运行兼容性待验证项；扩大范围前需要真正运行相应 JNI / 绘制路径。该项是适用环境边界，不重新归因为修改版引入的缺陷。[Android 16 KB 页面兼容说明](https://developer.android.com/guide/practices/page-sizes)

## 可实施的安装前拦截标准

建议由电脑端安装助手先完成只读预检，再决定是否允许升级。不能只把检测写在新桌面的首次启动里，因为此时旧 APK 已被替换。

| 检查 | 放行标准 | 不符合或无法取得证据时 |
|---|---|---|
| 交付包 | 包名、版本、签名指纹、SHA-256 与发布记录一致，APK 与原生库检查通过 | 停止 |
| 设备与固件 | 完整固件指纹、OEM 底包哈希、架构、页大小属于经过实测的组合 | 标记“未验证，需要适配”，停止普通安装流程 |
| 当前桌面 | 包名、用户、启用状态、安装版本及签名链符合指定升级路径 | 停止；不能自动卸载旧桌面来消除冲突 |
| 系统集成 | 所需特权身份、实际权限、HOME 组件和 Quickstep / SystemUI 配置与已验证配置一致 | 停止；不要用批量授权或关闭保护来伪装通过 |
| 可恢复性 | 已有可启动的备用 HOME；电脑连接已授权且可用；旧 APK、必要数据、对应固件恢复材料与操作路径已核验 | 停止首次迁移及其他高风险安装路径 |

上述“放行”只代表具备受控测试条件。对新增设备环境，仍需在可恢复的测试设备上完成安装、HOME、应用启动、手势、最近任务、锁屏解锁及重启验证，再加入支持列表。相同型号或 Android 大版本不能代替这一过程。

## 出问题时如何避免失去入口

1. 在替换唯一的系统桌面前，先确认另一个 HOME 能实际启动，并保留已经授权的电脑连接。备用 HOME 能提供应用入口，但不能保证修复 SystemUI 的最近任务和手势故障。
2. 留存当前实际使用的旧 APK 和桌面数据；原厂 `original.apk` 不能直接等同于可安装的回滚包，它还受签名身份、版本降级与系统应用更新规则限制。
3. 安装后立即检查进程、HOME、默认桌面、关键权限及崩溃日志，再由用户验证交互。发现异常先使用已验证的备用入口和恢复路径，不继续重启、清空布局或反复覆盖尝试。
4. 必须先演练具体设备的恢复流程，再承诺自动回退。本次保存了 260004 APK 与桌面 CE / DE 数据的在线快照，但安装记录明确为 `restoreTested=false`，尚不能声称已验证一键回滚或备份可完整恢复。

本说明没有执行安装、设备设置修改、Root 命令、数据读取或恢复操作；仅复核已有审查与安装证据。
