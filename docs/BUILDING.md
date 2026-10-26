# 红魔12独立构建

从本工程根目录运行 `tools/build-launcher.py`。当前内部版本为270007，下一轮独立功能修改使用270008；整理文档和发布流程不另起功能版本。显示版本由用户决定，唯一打包来源为 `src/apktool.yml`。

## 固定输入

| 路径 | 用途 |
| --- | --- |
| `original.apk` | 红魔12原厂170000，身份和SHA-256固定 |
| `baselines/manifest.json` | 原厂与框架身份、资源差异白名单 |
| `framework/cache/1.apk` | Apktool3.0.3内置AOSP API36编译框架 |
| `src/` | Apktool工程、资源、原生库、Smali和Manifest |
| `helper-src/main/`、`helper-src/stubs/` | 定制Java和OEM编译声明；stubs不打包 |
| `src/smali_classes4/` | 与辅助Java同步维护的Smali |
| `tooling/apktool_3.0.3.jar`、`tools/` | 固定工具与构建入口 |

使用Python3.10+、JDK21、Android SDK Platform36及Build Tools36.0.0。编译框架来自Apktool内置AOSP API36，原厂target/compile SDK37声明保留。资源按固定框架解码，私有引用使用 `@*android:`，私有主题属性使用 `androidprv` 命名空间，保持原厂数值ID。

`src/original/`、`src/unknown/` 是打包输入；`src/build/`、`src/dist/`、辅助编译目录及out是可重新生成的输出。固定框架不能作为普通缓存删除。

## 构建命令

设置JAVA_HOME并把JDK的bin加入PATH，执行：

```powershell
python tools/build-launcher.py --sdk "<Android SDK目录>" --unsigned
```

未签名模式不读取私有签名。修改辅助Java后先同步Smali：

```powershell
python tools/build-launcher-helper.py --sdk "<Android SDK目录>"
python tools/build-launcher.py --sdk "<Android SDK目录>"
```

入口统一执行源码检查（包括启动接入点的寄存器类型、回调返回类型、红魔12实际样式读取与手势交接、原厂接口调用方式和回调访问级别）、辅助类同步检查、Apktool `b -f`、OEM资源保真、DEX成员解析、版本与代码边界、16KB ZIP对齐、签名及载荷一致性校验。每次输出至独立的 `out/build-270007-时间戳/`；签名成品要求 `build-report.json` 的状态为 `signed_verified`。

资源打包保留原厂资源表及原文件，仅合入白名单中的25项新增资源和样式页布局；以原厂14157个资源ID及88757个配置作为对照。原生库和assets保留原厂字节。

## 恢复既有签名

```powershell
git clone https://github.com/liligit1815/LS_SSHKey.git ../LS_SSHKey
python tools/restore-signing.py --from-repo "../LS_SSHKey"
python tools/build-launcher.py --sdk "<Android SDK目录>"
```

签名仓库必须保持私有。恢复工具核对 `redmagic-launcher/` 的既有材料并恢复至本工程 `.signing/`，不生成替代升级密钥。构建不依赖私有仓库路径或父模块。自动创建签名目录使用Windows；其他系统需手动恢复原有材料。

发行证书SHA-256为 `4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb`。公开证书见 [update-signing-certificate.pem](update-signing-certificate.pem)。密码通过私有环境传递，不写入源码、提交或公共日志。

`python tools/export-source.py` 可导出当前公开输入；导出包、构建报告与APK均留在out。安装条件见 [安装说明](INSTALL_COMPATIBILITY.md)。
