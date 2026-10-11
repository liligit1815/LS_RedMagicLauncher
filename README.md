# LS_RedMagicLauncher · 红魔桌面修改版

基于红魔原厂桌面 `com.zte.mifavor.launcher` 的修改，提供最近任务堆叠、环绕与扇形卡片样式，以及入口、动画、卡片遮挡、点击和删除补位适配。
**当前发布版本为 [260027](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-v260027)：加入 GitHub 在线更新，桌面前台每隔 24 小时自动检查，桌面设置可手动检查；由用户确认后在软件内下载并调用系统安装器。显示版本保持 `26.9.260.908.2609081608`。46 步原签名构建和发布核验全部通过，本次尚未安装到手机；完整更新内容见 [260027 更新说明](docs/RELEASE_260027.md)，安装包身份与验证记录见 [开发状态](docs/DEVELOPMENT_STATUS.md)。**

下载当前版本：[260027 APK](https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-v260027/stacked-desktop-260027.apk) · [更新清单与 SHA-256](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json) · [Release 与更新说明](https://github.com/liligit1815/lispacerelease/releases/tag/stacked-desktop-v260027)。请选择 APK 附件，GitHub 自动生成的 Source code 压缩包不能安装。此版本 APK SHA-256 为 `42b086daf55714b27586b30b5d93d34064a85e3c87e697b725e8ac2755dbcb9d`；发布工具只上传 APK，校验值写入独立清单。

## 当前功能与开发进度

- `260027` 加入独立的堆叠桌面更新清单，检查与下载在后台线程执行。下载与安装前核对文件大小、SHA-256、包名、版本和新旧签名；未知来源授权后可继续安装，点击稍后或拒绝授权后可通过手动检查继续，不因频繁返回桌面重复提示。实现与范围见 [在线更新说明](docs/ONLINE_UPDATES.md)。

- `260026` 修复环绕卡片透明容器截走短点击的问题，点击与长按按相同的可见卡面和前后层次选中任务；同深度时按实际绘制顺序选中上层卡片。

- 三种自定义样式的卡片比例分别保存，只调整当前样式；堆叠保留已有值，环绕与扇形默认 100%。选中样式后在对应卡片内显示滑条，选择卡片共用布局与冰蓝预览色调。

- 新增独立“扇形卡片”（值 `5`）与预览：最多五张完整小卡沿右侧浅弧排列，上下滑动浏览；名称气泡在左侧，点击卡片回正打开，长按可展开侧边操作。左滑卡片调用原厂移除，锁定卡保留。参考事实与适配边界见 [扇形卡片](docs/FAN_CARDS.md)。
- 扇形打开使用截图视图自身的位图和旋转数据；截图与实时应用方向不同时，保留移动中的截图至原厂淡入阶段完成，再单次交接。横屏仍可能看到内容布局和圆角变化，不承诺像素无缝。

- 新增独立“环绕卡片”选项与预览，沿椭圆轨道双向循环滑动，前景放大、远景缩小；最多显示近六张卡片，支持惯性、吸附、点击、长按和上滑删除。
- 环绕删除按同一动画进度完成二维补位，末尾任务可连续衔接首张；轨道半径收紧 15%，保留卡片大小并增加与清理按钮的留白。

- 最近任务堆叠样式入口、卡片排列、进入和退出动画，以及可见卡片点击。
- 上滑删除与连续补位；取消、下拉锁定和重复回调均清理临时状态。
- 堆叠样式桌面入口顶层卡居中、后卡向左展开；App 入口前卡在右、第二卡居中、后卡向左展开；只有一个任务时单卡居中。
- 堆叠首屏将前卡左边距到 2.5% 安全边之间的空间分给前两张后卡，固定两个位置，任务从三张减到两张时不重新分配；翻向下一页时平滑回到原有排列。
- 所有卡片默认隐藏操作按钮；长按成立时，完整截图中心在当前最近任务视觉方向的屏幕中线左侧或线上则显示右侧按钮，在右侧则显示左侧按钮。多容器按完整截图框并集判断，采样发生在清理旧菜单和结束入场之前，同次展开、收回与重开保持侧别。原右上角小窗和更多按钮由侧栏替代。
- 1216 px 宽屏的白圆与点击区域保持约 175 px，图标 padding 为圆径的 23%；已知操作统一为深灰圆角细线图标。弧线最大横偏为 0.60 倍圆径，相邻中心间距收紧为 1.16 倍圆径，端部贴近卡片侧边、中间向外鼓；横屏空间不足时按整列缩小。
- 仅从侧栏移除关闭叉号，底部清理按钮和原厂菜单保持；原厂可用性、锁定/解锁状态、禁用状态、名称和执行器保留，未知动作继续用原图标。
- 侧栏补齐原独立入口可用、但原厂菜单未列出的小窗按钮；非选中卡片在仍可见时连续恢复完整截图后继续淡出，收回时恢复原堆叠片段。
- 长按覆盖惯性滚动被按住的场景；普通短点击松手只取消自定义计时器，保留原厂点击状态；横滑、上滑、多指与取消保持明确的触摸边界。
- 堆叠与环绕分别使用各自布局和分页规则，保留原厂普通、网格样式的处理。扇形使用独立的有界竖向浏览。


安装包与更新说明见 [统一更新仓库 GitHub Releases](https://github.com/liligit1815/lispacerelease/releases)。源码仓库只保存继续开发所需的源码、说明、工具和固定构建输入，历史 Release 与发行附件已移除；`260026` 及更早的版本身份、功能和验证记录保留在 [开发状态](docs/DEVELOPMENT_STATUS.md)、[260026 更新说明](docs/RELEASE_260026.md) 和 [260025 更新说明](docs/RELEASE_260025.md)。统一仓库包含多个软件，请按“堆叠桌面”及 `stacked-desktop-v<versionCode>` 标签选择；仓库级 Latest 可能属于其他软件。开发者可阅读 [构建说明](docs/BUILDING.md) 和 [环绕卡片](docs/ORBIT_CARDS.md)；安装条件见 [安装兼容性说明](docs/INSTALL_COMPATIBILITY.md)。

`260005` 仍为用户已验收的固定基线；各版本已记录的结果限于本机定向检查，不代表其他设备、系统版本或全部应用均已验证。安装前自动预检和恢复演练尚未完成。

## 后续版本如何发布并提供在线更新

桌面使用 [独立更新清单](https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop.json)。以后发布新版时，在本工程构建已签名 APK，再通过更新仓库的 [发布工具](https://github.com/liligit1815/lispacerelease/blob/main/tools/publish.py) 发布到 `lispacerelease`；源码仓库不再创建 Release。只上传 APK 而未更新这份清单，不会让客户端发现新版。完整字段、[可复制的清单示例](docs/examples/stacked-desktop.json)、发布后核验和真机验收步骤见 [在线更新说明](docs/ONLINE_UPDATES.md)。

1. 修改 `src/apktool.yml` 的 `versionInfo`。每一轮实际功能修改将当前 `versionCode` 加 `1`，同一轮修正、验证和重复构建不重复加号；只改说明不另起功能版本。当前已发布 `260027`，下一轮功能版本为 `260028`。`versionName` 仍由用户决定，未指定新名称时保留 `26.9.260.908.2609081608`，不能只改 APK 文件名。更换显示版本或原厂底包时，还要协作检查红魔 Duo 的 `LauncherCompatibility`。

2. 保留当前发行签名，按原构建入口打包。使用本工程 `.signing/` 中已恢复的既有签名，不生成新密钥；Android SDK 需要 platform 36 和 build-tools 36.0.0，JDK 的 `java`、`javac` 必须在 PATH 中。发布工具要求 Python 3.11 或更新版本，另需 Git 和工具链，将 `JAVA_HOME`、`ANDROID_HOME`（或 `ANDROID_SDK_ROOT`）指向本机安装目录。在本工程根目录执行以下 PowerShell 示例；`$releaseRoot` 是另一个独立仓库的位置，未克隆时先运行 `git clone git@github.com:liligit1815/lispacerelease.git E:\lispacerelease`，已存在时直接使用。构建与签名恢复仍以 [构建说明](docs/BUILDING.md) 为准。下面的 `260028` 仅示范下一轮功能发版，本轮说明整理仍保留 `260027`。

```powershell
$projectRoot = (Get-Location).Path # 当前桌面工程根目录
$releaseRoot = 'E:\lispacerelease' # 按本机更新仓库克隆位置调整
$pythonExe = 'python' # 按本机可用的 Python 3.11+ 命令或绝对路径调整
$jdkRoot = $env:JAVA_HOME
$sdkRoot = $env:ANDROID_HOME
if (-not $sdkRoot) { $sdkRoot = $env:ANDROID_SDK_ROOT }
if (-not $jdkRoot -or -not $sdkRoot) { throw '请先配置本机 JDK 和 Android SDK 安装目录' }
$versionCode = 260028 # 与 src/apktool.yml 中本轮版本一致
$env:PATH = (Join-Path $jdkRoot 'bin') + ';' + $env:PATH

Set-Location -LiteralPath $projectRoot
& $pythonExe tools/build-launcher.py --sdk $sdkRoot
if ($LASTEXITCODE -ne 0) { throw '构建未通过，停止发布' }

$buildDir = Get-ChildItem -LiteralPath (Join-Path $projectRoot 'out') -Directory -Filter "build-$versionCode-*" |
    Sort-Object LastWriteTime -Descending | Select-Object -First 1
if (-not $buildDir) { throw '没有本轮构建目录，停止发布' }
$buildReport = Get-Content -LiteralPath (Join-Path $buildDir.FullName 'build-report.json') -Raw -Encoding UTF8 | ConvertFrom-Json
if (-not $buildReport.pass -or $buildReport.status -ne 'signed_verified' -or
    -not $buildReport.source_unchanged -or $buildReport.version.versionCode -ne $versionCode) {
    throw '成品未通过原签名、版本及完整构建核验，停止发布'
}
$apkPath = $buildReport.artifact.path
if (-not (Test-Path -LiteralPath $apkPath -PathType Leaf)) { throw '最终签名包不存在，停止发布' }
```

3. 为本轮版本写好 UTF-8 更新说明，例如 `docs\RELEASE_260028.md`。说明会显示在软件内，也作为 GitHub Release 正文；应写清实际改动和验证范围，不能把尚未完成的真机验收写为已通过。使用上一步构建报告指向的最终 APK，不选 `launcher-raw-unsigned.apk`、`launcher-aligned-unsigned.apk` 或同轮中间包。

4. 先同步本地更新仓库，再预检查。更新仓库应克隆到示例的 `$releaseRoot`，使用干净的 `main` 分支；`git pull --ff-only` 用于取得最新独立清单，预检查只读本地清单、不访问 GitHub。写好说明后运行：

```powershell
$notesPath = Join-Path $projectRoot "docs\RELEASE_$versionCode.md"
git -C $releaseRoot pull --ff-only
if ($LASTEXITCODE -ne 0) { throw '更新仓库未同步，停止发布' }
$publishArgs = @(
    (Join-Path $releaseRoot 'tools\publish.py'), '--app', 'stacked-desktop',
    '--apk', $apkPath, '--notes-file', $notesPath,
    '--sdk', $sdkRoot, '--java-home', $jdkRoot
)
& $pythonExe @publishArgs --dry-run
if ($LASTEXITCODE -ne 0) { throw '发布预检查未通过，停止发布' }
```

5. 确认预检查输出中的包名 `com.zte.mifavor.launcher`、版本、更新说明、APK 大小、SHA-256 和既有证书均正确，再去掉 `--dry-run` 正式发布。当前只有一个更新通道，运行下面命令就表示选择这个版本推送给堆叠桌面用户；显示版本带测试字样也不会形成独立测试通道。

```powershell
& $pythonExe @publishArgs
if ($LASTEXITCODE -ne 0) { throw '发布未完成，检查错误后用相同命令重试' }
git -C $releaseRoot pull --ff-only
if ($LASTEXITCODE -ne 0) { throw '远端已发布，但本地清单未同步，请重新拉取确认' }
& $pythonExe (Join-Path $releaseRoot 'tools\validate.py')
if ($LASTEXITCODE -ne 0) { throw '本地清单验证未通过，请核对发布结果' }
```

发布工具读取 APK 的实际身份并核对发行证书，生成 `stacked-desktop-v<versionCode>` 标签和 `stacked-desktop-<versionCode>.apk` 附件；先上传并公开 Release、核验附件，再只更新 `main/updates/stacked-desktop.json`。最后的清单写入是客户端发现新版的生效点，不会推动另外两个软件的版本。它会拒绝降版、同版本号换包、换签名或其他软件的 APK。桌面 APK 还须符合客户端 256 MiB 上限，即使统一仓库协议允许更大附件。发布记录在更新仓库忽略目录 `out/published/`，本地清单通过最后的同步取得。GitHub 认证沿用已配置的 GitHub CLI、Git Credential Manager 或安全环境配置，令牌、签名私钥和密码不写入 README、更新说明或公开仓库。

中断后先读取公开清单确认生效情况，再用原 APK、原说明和相同命令重试；同版本同包可复用附件，不能重新构建同版本的不同 APK 覆盖已有发行。清单已写入但响应中断时，发布可能已经生效。已公开 Release 缺附件或附件身份不同会停止，需要核查，不能盲目删除重传。同版本修改说明可能只更新清单，已存在的 Release 正文不会自动同步，应避免两处说明不一致。

6. `validate.py` 只检查本地清单格式，发布后还需匿名读取客户端的公开地址并完整下载核验。本工程提供独立检查工具：

```powershell
$checkDir = Join-Path $projectRoot ("out\online-release-check-{0}-{1}" -f $versionCode, (Get-Date -Format 'yyyyMMdd-HHmmss-fff'))
& $pythonExe (Join-Path $projectRoot 'tools\check-launcher-online-release.py') `
    --sdk $sdkRoot --java-home $jdkRoot --out-dir $checkDir `
    --expected-version-code $versionCode --expected-apk $apkPath
if ($LASTEXITCODE -ne 0) { throw '公开在线核验未通过，检查报告并核对 Release 与清单' }
```

检查必须通过公开清单、允许的 HTTPS 跳转、实际 APK 大小和 SHA-256、包内版本及最低系统版本、APK 签名验证与固定证书，并与本地最终成品一致。每次使用全新的 `out/` 子目录保留证据。发布完成后同步本 README 的当前版本、APK 直链、SHA-256、Release 链接和开发状态；直链必须指向本轮附件，不能使用仓库级 `releases/latest/download`。

`260027` 是首个支持在线更新的桌面版本，旧版需要先手动安装一次。已安装 `260027` 时，清单仍为 `260027` 应显示“当前已是最新版本”；只有更高内部版本才提示升级。后续在线覆盖更新适用于已经正确安装同签名修改版桌面的设备，首次替换原厂系统桌面仍须遵守 [安装兼容性说明](docs/INSTALL_COMPATIBILITY.md)。公开链路与主机检查不能代替软件内联网、下载、未知来源权限往返和系统安装的真机验收；后续发版要据实际测试更新这些记录。

## 工程性质

这是基于 OEM APK 反编译输入维护的修改工程，不是红魔官方发布的完整原生开发仓库，也不代表官方支持。原厂代码、资源与第三方组件保留各自的权利归属。
