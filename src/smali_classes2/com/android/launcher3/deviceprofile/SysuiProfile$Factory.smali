.class public final Lcom/android/launcher3/deviceprofile/SysuiProfile$Factory;
.super Ljava/lang/Object;
.source "SysuiProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/SysuiProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/SysuiProfile$Factory;",
        "",
        "<init>",
        "()V",
        "createSysuiProfile",
        "Lcom/android/launcher3/deviceprofile/SysuiProfile;",
        "res",
        "Landroid/content/res/Resources;",
        "deviceProperties",
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/SysuiProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSysuiProfile(Landroid/content/res/Resources;Lcom/android/launcher3/deviceprofile/DeviceProperties;)Lcom/android/launcher3/deviceprofile/SysuiProfile;
    .locals 3

    .line 1
    const-string p0, "res"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "deviceProperties"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "bool"

    .line 16
    .line 17
    const-string v1, "android"

    .line 18
    .line 19
    const-string v2, "config_leftRightSplitInPortrait"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 26
    .line 27
    const v1, 0x7f070171

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7f070b09

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isExternalDisplay()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/Utilities;->calculateIsLeftRightSplit(ZLcom/android/launcher3/deviceprofile/DeviceProperties;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/deviceprofile/SysuiProfile;-><init>(IIZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
