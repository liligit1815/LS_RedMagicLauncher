.class Lcom/android/launcher3/resource/UnreadInfoCollection$WechatUnreadInfo;
.super Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;
.source "UnreadInfoCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/UnreadInfoCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WechatUnreadInfo"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;-><init>(Landroid/content/Context;)V

    .line 132
    const-string v0, "com.tencent.mm"

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/UnreadInfoCollection$WechatUnreadInfo;->setPkgName(Ljava/lang/String;)V

    .line 134
    const-string p1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/UnreadInfoCollection$WechatUnreadInfo;->setClsName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
