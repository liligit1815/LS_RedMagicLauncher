# 扇形卡片

在“最近应用界面样式”中选择“扇形卡片”，样式值为 `5`。卡片沿屏幕右侧浅弧排列，名称显示在卡片左侧。

## 操作与设置

- 上下滑动浏览任务，松手后带惯性并吸附；首尾有界，不循环。
- 点击卡片打开应用；长按将选中卡片放大、回正并显示侧边操作，关闭后恢复浅弧位置。
- 向左滑动卡片调用原厂移除，锁定任务保留；其余卡片沿原厂删除动画进度补位。
- 卡片比例独立保存为 `ls_native_stack/fan_card_scale_percent`，范围 70%–120%，默认 100%；不会修改堆叠或环绕比例。
- 设置卡片复用原厂主题背景、标题和单选按钮，使用透明底冰蓝预览，并显示“礼舟”署名。

## 布局与动画

以视觉视口宽高 `W/H` 为基准，五个主要槽位的纵向中心为 `0.20H、0.34H、0.48H、0.62H、0.76H`；倾角依次为 `10°、7.5°、5°、2.5°、0°`。

横向浅弧使用 `x/W = 0.81 + R − √(R² − (0.76 − y/H)²)`，其中 `R = 2.70`。卡片等大，按可用视口和截图原比例适配；100% 比例下宽度不超过 `15%W`、高度不超过 `13%H`。

浏览位置限定在 `[0, max(任务数 − 5, 0)]`。少于五张时保持槽位间距，整组中心位于 `0.48H`；窗口上下各保留一个淡出槽位，完整不透明卡片不超过五张。

名称气泡跟随所属卡片的位置、倾斜和透明度，保持屏幕可读字号。原卡片顶部名称和图标隐藏；长按展开与收回期间隐藏气泡，恢复浅弧后再显示。小卡圆角上限为截图短边的 10%，打开时沿原厂全屏进度恢复圆角。

打开应用保存截图的旋转四边形，沿原厂进度回正、放大。截图位图、方向和绘制矩阵从截图视图自身读取；方向与实时窗口不一致时，保留移动中的截图至原厂淡入阶段完成，再单次交接。取消、失败或样式切换会恢复截图状态并清理临时变换。

## 当前源码

| 文件 | 职责 |
| --- | --- |
| [LsFanGeometry.java](../helper-src/main/com/android/quickstep/views/LsFanGeometry.java) | 浅弧坐标、短列表居中、有界位置、倾角及淡出 |
| [LsFanPager.java](../helper-src/main/com/android/quickstep/views/LsFanPager.java) | 上下拖动、惯性、吸附及左滑原厂移除交接 |
| [LsFanReflow.java](../helper-src/main/com/android/quickstep/views/LsFanReflow.java) | 按任务身份进行删除补位 |
| [LsFanChrome.java](../helper-src/main/com/android/quickstep/views/LsFanChrome.java) | 名称气泡、异步标题与绘制缓存更新 |
| [LsFanStyleSettings.java](../helper-src/main/com/android/quickstep/views/LsFanStyleSettings.java) | 设置项、选中状态及透明底预览 |
| [LsNativeStack.java](../helper-src/main/com/android/quickstep/views/LsNativeStack.java) | 入口、视觉方向、实际布局、独立缩放及圆角限制 |
| [LsStackTransition.java](../helper-src/main/com/android/quickstep/views/LsStackTransition.java) | 截图与实时窗口的打开、退出和取消交接 |
| [RecentsView.smali](../src/smali_classes3/com/android/quickstep/views/RecentsView.smali) | 样式识别、可见任务及手势路由 |
| [LsPlatform12.java](../helper-src/main/com/android/quickstep/views/LsPlatform12.java) | 红魔12原生弹簧删除、新截图容器与可见任务接口 |

窗口复用已有 `TaskView`，不创建重复任务。源码维护与构建入口见 [构建说明](BUILDING.md)，当前版本见 [270007说明](RELEASE_270007.md)。
