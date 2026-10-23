# 红魔12固定输入

根目录 `original.apk` 为红魔12原厂桌面 `170000 / 17.0.000.000.2609231706`。固定身份、SHA-256、大小、证书和资源白名单见 [manifest.json](manifest.json)。

`framework/cache/1.apk` 为Apktool3.0.3内置AOSP API36编译框架；构建固定核对两项输入的SHA-256，保留原厂target/compile SDK37声明。各系列底包和框架独立维护，本分支不读取红魔10或11的输入。

资源ID、配置、未修改资源、原生库和assets以原厂输入为对照。`--previous <APK>` 可额外核对同系列既有APK，不能替代固定原厂输入。签名材料保存在忽略的 `.signing/`，未签名构建无需私钥。
