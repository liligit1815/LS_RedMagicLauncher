# GitHub 克隆、签名恢复与构建验收

验证日期：2026-09-13。结果：**通过**。

本记录验证现有项目及原签名已经能够从 GitHub 恢复并继续构建。使用本机 Windows 上的全新克隆，未复制旧电脑的构建输出，没有读取父目录的模块工程；Python、JDK 和 Android SDK 使用本机已安装的工具链。

## 验收输入

| 项目 | 实际输入 |
|---|---|
| 源码仓库 | [liligit1815/LS_RedMagicLauncher](https://github.com/liligit1815/LS_RedMagicLauncher) |
| 源码提交 | `2c072ec9a1a2fad8db534f87a821b9b33b077512` |
| 签名来源 | 授权访问的私有 `liligit1815/LS_SSHKey` 仓库，`redmagic-launcher/` 目录 |
| 工具链 | Windows、Python 3.12、JDK 21.0.10、Android SDK Platform 36、Build Tools 36.0.0 |
| 固定基线 | 仓库内 `baselines/launcher-260005.apk`；未传 `--previous` |
| 初始状态 | 源码克隆不存在 `.signing/` 和旧 `out/`，Git 工作区干净 |

源码提交指向参与完整构建的代码输入；本验收记录作为后续文档提交保存，不修改 APK 业务代码或版本。

## 实际执行与结果

1. 分别从 GitHub 克隆源码仓库和私有签名仓库。源码克隆启用 `core.autocrlf=true`，由项目 `.gitattributes` 保持必要的原始字节及源码换行。
2. 在源码根目录执行 `python tools/restore-signing.py --from-repo ../LS_SSHKey`，结果为 `restored_verified`。三个恢复文件与私有仓库及原本地签名逐字节一致，PEM 和 keystore 中的真实证书均通过核对。
3. 执行 `python tools/build-launcher.py --sdk "<本机 Android SDK目录>"`，完成源码回归、辅助 Java/Smali 同步、强制回编译、资源保真、对齐、签名和最终验证，结果为 `signed_verified`、`pass: true`。
4. 额外比较签名包与固定验收基线：**9,022 个非签名 ZIP 成员全部一致**，没有增加、删除或变化，包含所有 DEX、Manifest、资源、原生库及 assets。
5. 构建完成后，源码和私有签名两个克隆工作区均保持干净；业务源码未被构建修改。

## 产物身份

| 字段 | 结果 |
|---|---|
| versionCode | `260005` |
| versionName | `26.9.260.908.2609081608` |
| APK 大小 | `31,330,609` 字节 |
| 本次构建 APK SHA-256 | `bccf01170ab547e7bdea343ebfe15d3407f22acbfb3a364520e399f678af6003` |
| 签名证书 SHA-256 | `4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb` |

相同代码和包内内容不要求整个 APK 的文件哈希与历史基线相同。这里同时检查了真实签名身份和解压后的全部非签名成员，未用文件名代替实际验证。

## 验证范围

这次检查验证了远端源码、签名备份及恢复构建流程，没有进行手机安装或新增机型测试。新电脑仍需准备 README 中的工具链，并有权限访问私有签名仓库；其他操作系统尚未经过完整构建验证。设备兼容性和安装回滚的剩余工作见 [安装兼容性说明](INSTALL_COMPATIBILITY.md) 与 [开发状态](DEVELOPMENT_STATUS.md)。

构建报告和本次生成的 APK 由维护者在本地验收资料中保留，不将临时克隆、私钥或构建缓存加入公开仓库。
