# 红魔 10 系列移植分析与实现

本分支基于红魔10原厂桌面独立维护。当前版本为 `250002 / 25.5.000.000.2505121541`，下一轮独立功能修改使用250003。原厂接口与资源编号按10系列核对，不以其他系列的构建或设备记录替代。

## 原厂身份与接口差异

| 项目 | 红魔 10 原厂 | 红魔 11 原厂 |
| --- | --- | --- |
| 包名 | `com.zte.mifavor.launcher` | 相同 |
| 原厂显示版本 | `15.5.000.000.2505121541` | `16.0.010.000.2604151532` |
| 原厂内部版本 | `150000` | `160000` |
| 原厂最低 / 目标 API | `29 / 35` | `31 / 36` |
| Quickstep 主代码位置 | `smali_classes3`，多为原名 | `smali` / `smali_classes2`，包含混淆符号 |
| 任务容器 / 圆角参数 | `TaskView$TaskContainer` / `TaskView$FullscreenDrawParams` | 独立顶层类 |
| 圆角读取 / 写入 | `get/setCurrentDrawnCornerRadius` | `get/setCurrentCornerRadius` |
| 卡片透明度 | `stableAlpha` 字段 | 委托属性 |
| 删除完成回调 | `RecentsView$20` | `RecentsView$23` |
| 返回桌面的动画 | 父类和子类分别管理属性与生命周期 | 部分逻辑位于同一控制器 |
| 原生库 | 此底包无 `lib/*.so` | 包含原生库 |

10 原厂 APK SHA-256 为 `949ccdef74e02e5c1515e28fc51c3dd1bb8e56adca59a06d998d0a6075fb9cbc`，原厂证书 SHA-256 为 `d7bb72ea42adfcadf52c3d641b2b40181d6a36932a81c93207db172811ca46b7`。身份记录在 [原厂输入清单](../baselines/redmagic10-oem.json)。修改版继续使用已有升级证书 `4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb`，它与原厂证书不同。

新增功能使用 API 31 的合成/动画接口，因此修改版将 minSdk 提高到 31，targetSdk 与原厂平台声明保持 35。显示版本继续使用用户指定的修改版值，不推断日期或添加系列后缀。

## 各功能的移植点

| 功能 | 复用内容 | 红魔 10 接入点 |
| --- | --- | --- |
| 堆叠及缩放 | `LsNativeStack` 布局、分页、入口状态机 | `RecentsView` 布局、滚动、触摸、任务载入和 Overview 生命周期；`TaskView` 变换桥接 |
| 环绕及缩放 | `LsOrbitGeometry/Pager/Reflow` | 独立几何、连续分页、点击命中和删除重排 |
| 扇形及缩放 | `LsFanGeometry/Pager/Reflow/Chrome` | 10 嵌套容器和圆角参数；标题更新/卸载绑定；触摸绕过原厂平面拖动拦截 |
| 五样式设置 | 两种 StyleSettings 与独立偏好 | 保留 10 原厂 SettingsBaseAty 生命周期，扩展选项卡和设置摘要 |
| 长按侧边操作 | `LsStackActions`、长按状态机 | 原名 `SystemShortcut`、任务容器、两处长按监听、菜单移除完成回调 |
| 进入和退出动画 | `LsStackTransition` 截图/Surface 几何 | `AbsSwipeUpHandler`、`TaskViewSimulator`、`TaskViewUtils`、父子 Recents 状态控制器、AtomicAnimationFactory、Home 入口控制器 |
| 删除动画 | 删除几何和各样式重排事务 | 10 `createTaskDismissAnimation` 签名和 `$20` 完成/取消分支；保留原厂删除行为 |
| 旋转 | 自定义 Overview 方向优先级 | `RecentsView` 与 `RotationTouchHelper` 实际通知 SystemUI 的排队回调 |
| 截图边缘修复 | 完整截图 CLAMP、留白 DECAL、单次圆角合成 | 保留 10 `drawOnCanvas`，加入背景护栏、临时着色器/恢复、刷新缓存；通过 `getTaskView()` 取父任务 |
| 在线更新 | 检查、下载验包、确认、安装器交接 | 独立 APP_ID、系列元数据、清单、缓存和偏好；样式页底部入口及前台检查 |

混淆替代使用真实原名：`AbstractFloatingView`、`InsettableFrameLayout`、`SystemShortcut`、`LauncherPrefs`、`MFVUtils`。编译声明只用于辅助 Java 编译，不打入 APK。真实 OEM 方法和字段由链接门禁核验，不能以 stub 自身证明接口存在。

## 资源与系列隔离

以名称匹配 10 原厂资源编号；新增 ID 在确认无冲突后复用。堆叠 PNG 另分配 `0x7f081870`，因为 11 的 `0x7f081112` 在 10 中属于原厂 `shower`。标准/宫格和明暗主题使用 10 自身资源。

构建核对已有资源 ID、配置、值和文件字节，仅放行样式选择布局及明确新增资源。assets 与原生库集合/字节按 10 原厂比较；两侧均无原生库可通过，一侧额外出现库则失败。签名前后的全部非签名载荷必须一致。

资源链接使用原厂 minSdk 29，避免编译器把 v31 明暗配置折叠到默认配置。源码声明始终为 minSdk 31；链接后严格验证并只恢复二进制 Manifest 中这一属性的四字节整数槽位到 31，其他 Manifest 字节、版本、目标 API 和 ZIP 成员载荷完全不变，再进行资源保真、对齐和签名。此步骤有真实原厂二进制及错误属性/数值/命名空间/资源编号的拒绝回归，不能通过降低最终安装要求或放宽资源门禁处理。

三个系列各自保留原厂输入与接口声明。红魔10使用 `stacked-desktop-redmagic10` 独立清单，并校验系列元数据；详情见 [在线更新](ONLINE_UPDATES.md)。

## 长按反馈与边界回弹

长按菜单成功显示后使用默认标志的系统触感接口。堆叠回弹读取10原厂 TranslateEdgeEffect 的拉动和回位信号，以实际任务页作为边界；扇形保留有限页选中状态，单独呈现阻尼位移并在松手后归零。横竖屏沿原厂方向接口的主轴或副轴呈现。
