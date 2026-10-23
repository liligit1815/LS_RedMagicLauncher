.class public Lcom/android/launcher3/widget/util/WidgetSizeHandler;
.super Ljava/lang/Object;
.source "WidgetSizeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/graphics/theme/ThemePreference;",
        "themePreference",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/theme/ThemePreference;)V",
        "",
        "widgetId",
        "spanX",
        "spanY",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "updateSizeRangesAsync",
        "(IIILjava/util/concurrent/Executor;)V",
        "updateHotseatQsbSizeRangesAsync",
        "(ILjava/util/concurrent/Executor;)V",
        "Landroid/os/Bundle;",
        "getWidgetSizeOptions",
        "(II)Landroid/os/Bundle;",
        "getHotseatQsbSizeOptions",
        "()Landroid/os/Bundle;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "Lcom/android/launcher3/graphics/theme/ThemePreference;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetSizeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSizeHandler.kt\ncom/android/launcher3/widget/util/WidgetSizeHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n89#1,2:184\n106#1:186\n89#1,2:187\n106#1:189\n112#1:193\n111#1,10:197\n112#1:207\n111#1,10:211\n1634#2,3:190\n1634#2,3:194\n1634#2,3:208\n*S KotlinDebug\n*F\n+ 1 WidgetSizeHandler.kt\ncom/android/launcher3/widget/util/WidgetSizeHandler\n*L\n63#1:184,2\n63#1:186\n71#1:187,2\n71#1:189\n125#1:193\n125#1:197,10\n134#1:207\n134#1:211,10\n112#1:190,3\n125#1:194,3\n134#1:208,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/theme/ThemePreference;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "themePreference"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/widget/util/WidgetSizeHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHotseatQsbSizeOptions(Lcom/android/launcher3/widget/util/WidgetSizeHandler;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->getHotseatQsbSizeOptions()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getThemePreference$p(Lcom/android/launcher3/widget/util/WidgetSizeHandler;)Lcom/android/launcher3/graphics/theme/ThemePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic updateSizeRangesAsync$default(Lcom/android/launcher3/widget/util/WidgetSizeHandler;IIILjava/util/concurrent/Executor;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p4, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    const-string p5, "UI_HELPER_EXECUTOR"

    .line 10
    .line 11
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRangesAsync(IIILjava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: updateSizeRangesAsync"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final getHotseatQsbSizeOptions()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 4
    .line 5
    const-string/jumbo v1, "supportedProfiles"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 48
    .line 49
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v2, v4, v5}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Landroid/util/SizeF;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v3

    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getQsbHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v3

    .line 74
    invoke-direct {v5, v4, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 82
    .line 83
    invoke-static {p0, v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->access$getMinMaxSizes(Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;Ljava/util/List;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "appWidgetMinWidth"

    .line 93
    .line 94
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "appWidgetMinHeight"

    .line 100
    .line 101
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "appWidgetMaxWidth"

    .line 107
    .line 108
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "appWidgetMaxHeight"

    .line 114
    .line 115
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string p0, "appWidgetSizes"

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final getWidgetSizeOptions(II)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 4
    .line 5
    const-string/jumbo v1, "supportedProfiles"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    invoke-static {v2, p1, p2}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Landroid/util/SizeF;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v5, v3

    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v2, v3

    .line 65
    invoke-direct {v4, v5, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->access$getMinMaxSizes(Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;Ljava/util/List;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "appWidgetMinWidth"

    .line 84
    .line 85
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p2, "appWidgetMinHeight"

    .line 91
    .line 92
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string p2, "appWidgetMaxWidth"

    .line 98
    .line 99
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string p2, "appWidgetMaxHeight"

    .line 105
    .line 106
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string p0, "appWidgetSizes"

    .line 112
    .line 113
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public updateHotseatQsbSizeRangesAsync(ILjava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateHotseatQsbSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;-><init>(Lcom/android/launcher3/widget/util/WidgetSizeHandler;ILcom/android/launcher3/widget/util/WidgetSizeHandler;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateSizeRangesAsync(IIILjava/util/concurrent/Executor;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$updateSizeRangesAsync$$inlined$updateSizeRangesAsyncInternal$1;-><init>(Lcom/android/launcher3/widget/util/WidgetSizeHandler;ILcom/android/launcher3/widget/util/WidgetSizeHandler;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
