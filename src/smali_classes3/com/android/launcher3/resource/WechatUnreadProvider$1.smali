.class Lcom/android/launcher3/resource/WechatUnreadProvider$1;
.super Ljava/util/HashMap;
.source "WechatUnreadProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/WechatUnreadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.mm.ui.LauncherUI"

    const-string v2, "com.tencent.mm"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/resource/WechatUnreadProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.wework.launch.LaunchSplashActivity"

    const-string v2, "com.tencent.wework"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/resource/WechatUnreadProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.weworklocal"

    const-string v2, "com.tencent.wework.launch.WwMainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/resource/WechatUnreadProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zwfw.YueZhengYi"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/resource/WechatUnreadProvider$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
