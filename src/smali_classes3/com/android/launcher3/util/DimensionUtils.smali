.class public final Lcom/android/launcher3/util/DimensionUtils;
.super Ljava/lang/Object;
.source "DimensionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
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
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DimensionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/DimensionUtils;

    invoke-direct {v0}, Lcom/android/launcher3/util/DimensionUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/DimensionUtils;->INSTANCE:Lcom/android/launcher3/util/DimensionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTaskbarPhoneDimensions(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;Z)Landroid/graphics/Point;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "deviceProfile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, -0x1

    if-nez p2, :cond_0

    .line 39
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 40
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 45
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    if-eqz p2, :cond_1

    .line 46
    iput v1, v0, Landroid/graphics/Point;->x:I

    const p0, 0x7f070ae6

    .line 47
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 52
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const p2, 0x7f070ad9

    if-nez p0, :cond_2

    .line 53
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 60
    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method
