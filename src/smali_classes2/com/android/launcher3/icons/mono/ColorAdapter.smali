.class public final Lcom/android/launcher3/icons/mono/ColorAdapter;
.super Ljava/lang/Object;
.source "MonoThemedBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/mono/ColorAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/icons/mono/ColorAdapter;",
        "",
        "luminanceDelta",
        "",
        "<init>",
        "(D)V",
        "luminanceComputer",
        "Lcom/android/launcher3/icons/LuminanceComputer;",
        "adaptedColorProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/icons/mono/ColorList;",
        "colorProvider",
        "adaptForegroundColor",
        "",
        "localFgColor",
        "localBgColor",
        "adaptBackgroundColor",
        "colorBg",
        "colorBgNonMonochrome",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/mono/ColorAdapter$Companion;


# instance fields
.field public final luminanceComputer:Lcom/android/launcher3/icons/LuminanceComputer;

.field public final luminanceDelta:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/mono/ColorAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/mono/ColorAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/mono/ColorAdapter;->Companion:Lcom/android/launcher3/icons/mono/ColorAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/launcher3/icons/mono/ColorAdapter;->luminanceDelta:D

    .line 5
    .line 6
    sget-object p1, Lcom/android/launcher3/icons/LuminanceComputer;->Factory:Lcom/android/launcher3/icons/LuminanceComputer$Factory;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0, p2}, Lcom/android/launcher3/icons/LuminanceComputer$Factory;->createDefaultLuminanceComputer$default(Lcom/android/launcher3/icons/LuminanceComputer$Factory;Lcom/android/launcher3/icons/ComputationType;ILjava/lang/Object;)Lcom/android/launcher3/icons/LuminanceComputer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/icons/mono/ColorAdapter;->luminanceComputer:Lcom/android/launcher3/icons/LuminanceComputer;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/icons/mono/ColorAdapter;Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/mono/ColorAdapter;->adaptedColorProvider$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/icons/mono/ColorAdapter;Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final adaptedColorProvider$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/icons/mono/ColorAdapter;Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/android/launcher3/icons/mono/ColorList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/icons/mono/ColorList;->getIconBackgroundColor()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/icons/mono/ColorList;->getIconAdaptiveBackgroundColor()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/icons/mono/ColorAdapter;->adaptBackgroundColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/icons/mono/ColorList;->getIconForegroundColor()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/icons/mono/ColorList;->getIconBackgroundColor()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/icons/mono/ColorAdapter;->adaptForegroundColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v6, 0x1c

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/icons/mono/ColorList;->copy$default(Lcom/android/launcher3/icons/mono/ColorList;IIIIIILjava/lang/Object;)Lcom/android/launcher3/icons/mono/ColorList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final adaptBackgroundColor(II)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/icons/mono/ColorAdapter;->luminanceDelta:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    return p2
.end method

.method public final adaptForegroundColor(II)I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/icons/mono/ColorAdapter;->luminanceDelta:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/mono/ColorAdapter;->luminanceComputer:Lcom/android/launcher3/icons/LuminanceComputer;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/android/launcher3/icons/mono/ColorAdapter;->luminanceDelta:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    :try_start_1
    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/icons/LuminanceComputer;->adaptColorLuminance$default(Lcom/android/launcher3/icons/LuminanceComputer;IIDDZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move v2, p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string p1, "ColorAdapter"

    .line 34
    .line 35
    const-string p2, "Failed to adjust luminance color"

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final adaptedColorProvider(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/icons/mono/ColorList;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/icons/mono/ColorList;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "colorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/Flags;->forceMonochromeAppIconsAdaptColors()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lla/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lla/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/icons/mono/ColorAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
