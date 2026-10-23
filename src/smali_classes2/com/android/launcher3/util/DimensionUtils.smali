.class public final Lcom/android/launcher3/util/DimensionUtils;
.super Ljava/lang/Object;
.source "DimensionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/util/DimensionUtils;",
        "",
        "<init>",
        "()V",
        "getTaskbarPhoneDimensions",
        "Landroid/graphics/Point;",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "res",
        "Landroid/content/res/Resources;",
        "isPhoneMode",
        "",
        "isGestureNav",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DimensionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/DimensionUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/DimensionUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/util/DimensionUtils;->INSTANCE:Lcom/android/launcher3/util/DimensionUtils;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getTaskbarPhoneDimensions(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;ZZ)Landroid/graphics/Point;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "deviceProfile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    const p0, 0x7f070c4b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const p2, 0x7f070c3c

    .line 55
    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    return-object v0
.end method
