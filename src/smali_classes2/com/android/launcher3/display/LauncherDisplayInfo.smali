.class public final Lcom/android/launcher3/display/LauncherDisplayInfo;
.super Ljava/lang/Object;
.source "LauncherDisplayInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/display/LauncherDisplayInfo$Companion;,
        Lcom/android/launcher3/display/LauncherDisplayInfo$DiffHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0002MNB]\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u000cJ\u000e\u0010=\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u000cJ\u000e\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u0000J\u000e\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R#\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0010\u00101\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00103\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0010\u00106\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010 \"\u0004\u00089\u0010:R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0019\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010 \u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "",
        "context",
        "Landroid/content/Context;",
        "wmProxy",
        "Lcom/android/launcher3/util/window/WindowManagerProxy;",
        "isDesktopFormFactor",
        "",
        "perDisplayBoundsCache",
        "",
        "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
        "",
        "Lcom/android/launcher3/util/WindowBounds;",
        "defaultDensityDpi",
        "",
        "displayInfo",
        "config",
        "Landroid/content/res/Configuration;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;ZLjava/util/Map;ILcom/android/launcher3/util/window/CachedDisplayInfo;Landroid/content/res/Configuration;)V",
        "normalizedDisplayInfo",
        "rotation",
        "currentSize",
        "Landroid/graphics/Point;",
        "cutout",
        "Landroid/graphics/Rect;",
        "displayCutout",
        "Landroid/view/DisplayCutout;",
        "fontScale",
        "",
        "densityDpi",
        "getDensityDpi",
        "()I",
        "stableDensityScaleFactor",
        "getStableDensityScaleFactor",
        "()F",
        "navigationMode",
        "Lcom/android/launcher3/util/NavigationMode;",
        "getNavigationMode",
        "()Lcom/android/launcher3/util/NavigationMode;",
        "screenSizeDp",
        "Lcom/android/launcher3/display/PortraitSize;",
        "realBounds",
        "supportedBounds",
        "",
        "perDisplayBounds",
        "Lcom/android/launcher3/mfvUtil/ArrayMapMFV;",
        "getPerDisplayBounds",
        "()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;",
        "isInDesktopFirstMode",
        "mIsDesktopFormFactor",
        "showDesktopTaskbarForFreeformDisplay",
        "getShowDesktopTaskbarForFreeformDisplay",
        "()Z",
        "isNightModeActive",
        "uiMode",
        "getUiMode",
        "setUiMode",
        "(I)V",
        "isLargeScreen",
        "bounds",
        "smallestSizeDp",
        "allDisplays",
        "",
        "getAllDisplays",
        "()Ljava/util/Set;",
        "currentBounds",
        "getCurrentBounds",
        "()Ljava/util/List;",
        "deviceType",
        "getDeviceType",
        "diff",
        "other",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "DiffHelper",
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
        "SMAP\nLauncherDisplayInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherDisplayInfo.kt\ncom/android/launcher3/display/LauncherDisplayInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 LauncherDisplayInfo.kt\ncom/android/launcher3/display/LauncherDisplayInfo$DiffHelper\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,270:1\n1#2:271\n1869#3,2:272\n1869#3,2:274\n222#4:276\n222#4:277\n222#4:278\n222#4:279\n222#4:280\n222#4:281\n222#4:282\n216#5,2:283\n*S KotlinDebug\n*F\n+ 1 LauncherDisplayInfo.kt\ncom/android/launcher3/display/LauncherDisplayInfo\n*L\n133#1:272,2\n178#1:274,2\n188#1:276\n189#1:277\n190#1:278\n191#1:279\n192#1:280\n197#1:281\n200#1:282\n215#1:283,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/display/LauncherDisplayInfo$Companion;


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final currentSize:Landroid/graphics/Point;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final cutout:Landroid/graphics/Rect;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final densityDpi:I

.field public final displayCutout:Landroid/view/DisplayCutout;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final fontScale:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final isInDesktopFirstMode:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final isNightModeActive:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final mIsDesktopFormFactor:Z

.field public final navigationMode:Lcom/android/launcher3/util/NavigationMode;

.field public final normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final perDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/mfvUtil/ArrayMapMFV<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;>;"
        }
    .end annotation
.end field

.field public final realBounds:Lcom/android/launcher3/util/WindowBounds;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final rotation:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final screenSizeDp:Lcom/android/launcher3/display/PortraitSize;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final showDesktopTaskbarForFreeformDisplay:Z

.field public final stableDensityScaleFactor:F

.field public final supportedBounds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public uiMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/display/LauncherDisplayInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/display/LauncherDisplayInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->Companion:Lcom/android/launcher3/display/LauncherDisplayInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/display/LauncherDisplayInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;ZLjava/util/Map;ILcom/android/launcher3/util/window/CachedDisplayInfo;Landroid/content/res/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;ZLjava/util/Map;ILcom/android/launcher3/util/window/CachedDisplayInfo;Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;>;I",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wmProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perDisplayBoundsCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p6, p2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v0

    const-string v1, "normalize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 5
    iget v1, p6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iput v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 6
    iget-object v1, p6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    const-string/jumbo v2, "size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->currentSize:Landroid/graphics/Point;

    .line 7
    iget-object v1, p6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-static {v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getSafeInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->cutout:Landroid/graphics/Rect;

    .line 8
    iget-object v1, p6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    const-string v2, "cutout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 9
    iget v1, p7, Landroid/content/res/Configuration;->fontScale:F

    iput v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->fontScale:F

    .line 10
    iget v1, p7, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->densityDpi:I

    int-to-float p5, p5

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr p5, v1

    .line 11
    iput p5, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->stableDensityScaleFactor:F

    .line 12
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p5

    const-string v1, "getNavigationMode(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 13
    sget-object p5, Lcom/android/launcher3/display/PortraitSize;->Companion:Lcom/android/launcher3/display/PortraitSize$Companion;

    iget v1, p7, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p7, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p5, v1, v2}, Lcom/android/launcher3/display/PortraitSize$Companion;->from(II)Lcom/android/launcher3/display/PortraitSize;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->screenSizeDp:Lcom/android/launcher3/display/PortraitSize;

    .line 14
    invoke-virtual {p2, p1, p6}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p5

    const-string v1, "getRealBounds(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->realBounds:Lcom/android/launcher3/util/WindowBounds;

    .line 15
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 16
    new-instance v2, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    invoke-direct {v2}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;-><init>()V

    invoke-virtual {v2, p4}, Ll0/a;->putAll(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->perDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 17
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isDisplayDesktopFirst(Landroid/content/Context;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->isInDesktopFirstMode:Z

    .line 18
    iput-boolean p3, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->mIsDesktopFormFactor:Z

    .line 19
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->showDesktopTaskbarForFreeformDisplay:Z

    .line 20
    invoke-virtual {p7}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->isNightModeActive:Z

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getCurrentBounds()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected normalizedDisplayInfo found, invalidating cache: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    const-string p4, "LauncherDisplayInfo"

    invoke-static {p4, p3}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(Invalid Cache) perDisplayBounds : "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Ll0/k1;->clear()V

    .line 26
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll0/a;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getCurrentBounds()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "normalizedDisplayInfo not found in estimation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p4, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    iget p1, p6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/WindowBounds;

    .line 32
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget p2, p6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-virtual {v2}, Ll0/a;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    iget-object p3, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 39
    :cond_2
    iget p1, p7, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->uiMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;ZLjava/util/Map;ILcom/android/launcher3/util/window/CachedDisplayInfo;Landroid/content/res/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalabilityForDesktopExperience()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f05000d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    .line 42
    new-instance p4, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    invoke-direct {p4}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_3

    .line 43
    sget p5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    :cond_3
    move v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_4

    .line 44
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object p6

    const-string p3, "getDisplayInfo(...)"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_5

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const-string p4, "getConfiguration(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_5
    move-object v7, p7

    goto :goto_1

    .line 46
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/display/LauncherDisplayInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;ZLjava/util/Map;ILcom/android/launcher3/util/window/CachedDisplayInfo;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final getChangeFlagsString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->Companion:Lcom/android/launcher3/display/LauncherDisplayInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/display/LauncherDisplayInfo$Companion;->getChangeFlagsString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final diff(Lcom/android/launcher3/display/LauncherDisplayInfo;)I
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo$DiffHelper;->constructor-impl(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo$DiffHelper;->constructor-impl(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    iget v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 28
    .line 29
    iget v2, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo$DiffHelper;->constructor-impl(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    iget v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->densityDpi:I

    .line 40
    .line 41
    iget v2, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->densityDpi:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo$DiffHelper;->constructor-impl(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    iget v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->fontScale:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->fontScale:F

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    invoke-static {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo$DiffHelper;->constructor-impl(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    invoke-static {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo$DiffHelper;->constructor-impl(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->showDesktopTaskbarForFreeformDisplay:Z

    .line 92
    .line 93
    iget-boolean v2, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->showDesktopTaskbarForFreeformDisplay:Z

    .line 94
    .line 95
    if-eq v1, v2, :cond_5

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x20

    .line 98
    .line 99
    invoke-static {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo$DiffHelper;->constructor-impl(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_5
    iget-boolean p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->isNightModeActive:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->isNightModeActive:Z

    .line 106
    .line 107
    if-eq p0, p1, :cond_6

    .line 108
    .line 109
    or-int/lit8 p0, v0, 0x40

    .line 110
    .line 111
    invoke-static {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo$DiffHelper;->constructor-impl(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_6
    return v0
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "pw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "  normalizedDisplayInfo="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "  rotation="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->fontScale:F

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "  fontScale="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->densityDpi:I

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "  densityDpi="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "  navigationMode="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->isInDesktopFirstMode:Z

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "  isInDesktopFirstMode="

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->showDesktopTaskbarForFreeformDisplay:Z

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "  showDesktopFirstTaskbar="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->currentSize:Landroid/graphics/Point;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "  currentSize="

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->perDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "  perDisplayBounds - "

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ": "

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public final getAllDisplays()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->perDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/a;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "unmodifiableSet(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final getCurrentBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->perDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDensityDpi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->densityDpi:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDeviceType()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->mIsDesktopFormFactor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/launcher3/util/WindowBounds;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/android/launcher3/display/LauncherDisplayInfo;->isLargeScreen(Lcom/android/launcher3/util/WindowBounds;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    return v5

    .line 46
    :cond_3
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    return p0

    .line 50
    :cond_4
    return v1
.end method

.method public final getNavigationMode()Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPerDisplayBounds()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/mfvUtil/ArrayMapMFV<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->perDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowDesktopTaskbarForFreeformDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->showDesktopTaskbarForFreeformDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStableDensityScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->stableDensityScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUiMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->uiMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final isLargeScreen(Lcom/android/launcher3/util/WindowBounds;)Z
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->mIsDesktopFormFactor:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x44160000    # 600.0f

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final setUiMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->uiMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->densityDpi:I

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
