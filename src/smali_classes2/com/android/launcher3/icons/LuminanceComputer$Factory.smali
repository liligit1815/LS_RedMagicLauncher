.class public final Lcom/android/launcher3/icons/LuminanceComputer$Factory;
.super Ljava/lang/Object;
.source "LuminanceComputer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/LuminanceComputer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/icons/LuminanceComputer$Factory;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ENABLED_CONTRAST_ADJUSTMENT",
        "",
        "ENABLED_ABSOLUTE_LUMINANCE_DELTA",
        "BITMAP_SAMPLE_SIZE",
        "",
        "DEFAULT_ABSOLUTE_LUMINANCE_DELTA",
        "",
        "createDefaultLuminanceComputer",
        "Lcom/android/launcher3/icons/LuminanceComputer;",
        "computationType",
        "Lcom/android/launcher3/icons/ComputationType;",
        "iconloaderlib_release"
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
    invoke-direct {p0}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;-><init>()V

    return-void
.end method

.method public static synthetic createDefaultLuminanceComputer$default(Lcom/android/launcher3/icons/LuminanceComputer$Factory;Lcom/android/launcher3/icons/ComputationType;ILjava/lang/Object;)Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/icons/ComputationType;->AVERAGE:Lcom/android/launcher3/icons/ComputationType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final createDefaultLuminanceComputer()Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer$default(Lcom/android/launcher3/icons/LuminanceComputer$Factory;Lcom/android/launcher3/icons/ComputationType;ILjava/lang/Object;)Lcom/android/launcher3/icons/LuminanceComputer;

    move-result-object p0

    return-object p0
.end method

.method public final createDefaultLuminanceComputer(Lcom/android/launcher3/icons/ComputationType;)Lcom/android/launcher3/icons/LuminanceComputer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "computationType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/android/launcher3/icons/LuminanceComputer;

    .line 3
    sget-object v0, Lcom/android/launcher3/icons/LuminanceColorSpace;->LAB:Lcom/android/launcher3/icons/LuminanceColorSpace;

    .line 4
    new-instance v1, Lcom/android/launcher3/icons/LuminanceComputer$Options;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/icons/LuminanceComputer$Options;-><init>(ZZ)V

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/icons/LuminanceComputer;-><init>(Lcom/android/launcher3/icons/LuminanceColorSpace;Lcom/android/launcher3/icons/ComputationType;Lcom/android/launcher3/icons/LuminanceComputer$Options;)V

    return-object p0
.end method
