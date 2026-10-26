# 环绕卡片

在“最近应用界面样式”中选择“环绕卡片”，样式值为 `4`。卡片保持竖立，沿竖向椭圆轨道运动，前景较大、远景较小。

## 操作与设置

- 横向滑动浏览，松手后带惯性并吸附；可连续向同一方向滑动，双向越过首尾。
- 点击打开应用，上滑调用原厂移除，长按显示侧边操作；命中按可见卡面和前后层次判断，远景卡也可操作。
- 删除或打开时冻结当前环绕位置，交由对应动画接管；取消和过期回调不提交删除补位。
- 卡片比例独立保存为 `ls_native_stack/orbit_card_scale_percent`，范围 70%–120%，默认 100%；不会修改堆叠或扇形比例。
- 设置卡片复用原厂主题背景、标题和单选按钮，使用透明底冰蓝预览，并显示“礼舟”署名。

## 布局与动画

以视觉视口宽高 `W/H` 为基准，轨道圆心为 `(0.50W, 0.42H)`，横纵半径分别为 `0.493W、0.187H`。前景中心位于 `0.607H`，卡片保持竖立，不添加三维倾斜。

相对焦点的最近有符号环距决定角度与层次。深度 `d = (1 + cos(角度))/2`，相对缩放为 `0.55 + 0.45d`；位置、缩放、透明度和 Z 层次使用同一连续环绕进度。

六张以内均匀分布在整环上；更长历史显示焦点附近最多六张卡片，环距两至三格之间渐隐，最远位置完全透明后再换向。单任务保持下方前景位置，跨首尾会预载邻近截图。

100% 比例下前景卡宽不超过 `48%W`、高不超过 `42%H`。独立比例只调整卡片尺寸，保留轨道形状和间距；视觉横屏且比例大于 100% 时，若前景卡底部越过 `0.817H`，整组沿视觉纵向上移超出的距离，为清理按钮留白。

删除补位按任务身份绑定，沿原厂删除进度同时改变横纵位置、大小和层次；删除末尾焦点后按循环顺序接回首张。实际布局、实时窗口目标与补位共用同一留白位移。

点卡打开同步截图与实时窗口的变换矩阵，沿原厂进度放大；结束或取消后恢复截图原有矩阵。新入口及样式复位清理旧环绕状态，环绕不使用堆叠的单向截断。

## 当前源码

| 文件 | 职责 |
| --- | --- |
| [LsOrbitGeometry.java](../helper-src/main/com/android/quickstep/views/LsOrbitGeometry.java) | 任意圈数归一化、最近环距、轨道与深度几何 |
| [LsOrbitPager.java](../helper-src/main/com/android/quickstep/views/LsOrbitPager.java) | 连续水平拖动、惯性、吸附及位置提交 |
| [LsOrbitReflow.java](../helper-src/main/com/android/quickstep/views/LsOrbitReflow.java) | 按任务身份进行二维删除补位与截图预载 |
| [LsOrbitStyleSettings.java](../helper-src/main/com/android/quickstep/views/LsOrbitStyleSettings.java) | 设置项、选中状态及透明底预览 |
| [LsNativeStack.java](../helper-src/main/com/android/quickstep/views/LsNativeStack.java) | 可见卡面命中、实际布局、独立缩放及横屏留白 |
| [LsStackTransition.java](../helper-src/main/com/android/quickstep/views/LsStackTransition.java) | 打开时截图与实时窗口矩阵同步、取消和恢复 |
| [TaskView.smali](../src/smali_classes3/com/android/quickstep/views/TaskView.smali) | 子视图接收按下事件前的卡面命中接入 |
| [RecentsView.smali](../src/smali_classes3/com/android/quickstep/views/RecentsView.smali) | 样式识别、可见任务、手势路由与删除回调 |
| [LsPlatform12.java](../helper-src/main/com/android/quickstep/views/LsPlatform12.java) | 红魔12原生弹簧进度和新可见任务接口 |

环绕复用已有任务视图，不复制任务。源码维护与构建入口见 [构建说明](BUILDING.md)，当前版本见 [270005说明](RELEASE_270005.md)。
