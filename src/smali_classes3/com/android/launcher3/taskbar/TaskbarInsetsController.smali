.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController;
.super Ljava/lang/Object;
.source "TaskbarInsetsController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskbarInsetsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarInsetsController.kt\ncom/android/launcher3/taskbar/TaskbarInsetsController\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,486:1\n358#2:487\n344#2,3:488\n*S KotlinDebug\n*F\n+ 1 TaskbarInsetsController.kt\ncom/android/launcher3/taskbar/TaskbarInsetsController\n*L\n415#1:487\n415#1:488,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0002:;B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0013J\u0006\u0010\u001e\u001a\u00020\u0013J)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010$J\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010#\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010%J \u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0002J \u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tH\u0002J\u0018\u0010.\u001a\u00020+2\u0006\u0010,\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0002J\u000e\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u000204J\u0018\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "context",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "getContext",
        "()Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "taskbarHeightForIme",
        "",
        "getTaskbarHeightForIme",
        "()I",
        "defaultTouchableRegion",
        "Landroid/graphics/Region;",
        "insetsOwner",
        "Landroid/os/IBinder;",
        "deviceProfileChangeListener",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/DeviceProfile;",
        "",
        "gestureNavSettingsObserver",
        "Lcom/android/internal/policy/GestureNavigationSettingsObserver;",
        "debugTouchableRegion",
        "Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;",
        "controllers",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "windowLayoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "init",
        "onDestroy",
        "onTaskbarOrBubblebarWindowHeightOrInsetsChanged",
        "getProvidedInsets",
        "",
        "Landroid/view/InsetsFrameProvider;",
        "providedInsets",
        "insetsRoundedCornerFlag",
        "([Landroid/view/InsetsFrameProvider;I)[Landroid/view/InsetsFrameProvider;",
        "(I)[Landroid/view/InsetsFrameProvider;",
        "setProviderInsets",
        "provider",
        "gravity",
        "endRotation",
        "getInsetsForGravityWithCutout",
        "Landroid/graphics/Insets;",
        "inset",
        "rot",
        "getInsetsForGravity",
        "updateInsetsTouchability",
        "insetsInfo",
        "Landroid/view/ViewTreeObserver$InternalInsetsInfo;",
        "drawDebugTouchableRegionBounds",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dumpLogs",
        "prefix",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "Companion",
        "DebugTouchableRegion",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

.field private static final INDEX_LEFT:I = 0x0

.field private static final INDEX_RIGHT:I = 0x1


# instance fields
.field private final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

.field private final defaultTouchableRegion:Landroid/graphics/Region;

.field private final deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/DeviceProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field private final insetsOwner:Landroid/os/IBinder;

.field private final taskbarHeightForIme:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$_yLPTMjkJMf3D03jjl8soNZrFQU(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iLORGwI9JkFQPt9H3XzBTEGNUwc(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onDestroy$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pszpf3EY5Xx-Psg08iGJznT6gPg(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->init$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070acc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->taskbarHeightForIme:I

    .line 72
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 73
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    .line 74
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    .line 78
    new-instance v0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V

    .line 78
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 84
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    return-void
.end method

.method private static final deviceProfileChangeListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getInsetsForGravity(II)Landroid/graphics/Insets;
    .locals 3

    and-int/lit8 p0, p2, 0x50

    .line 342
    const-string v0, "of(...)"

    const/4 v1, 0x0

    const/16 v2, 0x50

    if-ne p0, v2, :cond_0

    .line 344
    invoke-static {v1, v1, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const p0, 0x800003

    and-int/2addr p2, p0

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p0, :cond_3

    move p1, v1

    .line 351
    :cond_3
    invoke-static {p2, v1, p1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 322
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 324
    iget v0, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v1, v0, v2, p0, p3}, Landroid/view/DisplayCutout;->getRotated(IIII)Landroid/view/DisplayCutout;

    move-result-object p0

    and-int/lit8 p3, p2, 0x50

    .line 326
    const-string v0, "of(...)"

    const/16 v1, 0x50

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    .line 327
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, v2, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p3, 0x800003

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-eqz p2, :cond_3

    .line 332
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_3
    move p3, v2

    :goto_1
    if-eqz p2, :cond_4

    move p0, v2

    goto :goto_2

    .line 333
    :cond_4
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 334
    :goto_2
    invoke-static {p3, v2, p0, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getProvidedInsets(I)[Landroid/view/InsetsFrameProvider;
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p1, v0

    const/4 v0, 0x5

    .line 219
    new-array v0, v0, [Landroid/view/InsetsFrameProvider;

    new-instance v2, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/16 v3, 0xb

    .line 220
    invoke-virtual {v2, p1, v3}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    move-result-object p1

    aput-object p1, v0, v1

    .line 224
    new-instance p1, Landroid/view/InsetsFrameProvider;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v3

    invoke-direct {p1, v2, v1, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 225
    new-instance p1, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v4

    invoke-direct {p1, v3, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 226
    new-instance p1, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v4

    invoke-direct {p1, v3, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 227
    invoke-virtual {p1, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v0, v3

    .line 228
    new-instance p1, Landroid/view/InsetsFrameProvider;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    invoke-direct {p1, p0, v2, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    return-object v0
.end method

.method private final getProvidedInsets([Landroid/view/InsetsFrameProvider;I)[Landroid/view/InsetsFrameProvider;
    .locals 4

    .line 199
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result p0

    or-int/2addr p0, p2

    .line 200
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 201
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    .line 202
    invoke-virtual {v1, p0, v2}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final init$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onDestroy$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 100
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setProviderInsets(Landroid/view/InsetsFrameProvider;II)V
    .locals 9

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getContentHeightToReportToApps()I

    move-result v0

    .line 235
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTappableHeightToReportToApps()I

    move-result v1

    .line 236
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 237
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    .line 238
    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto/16 :goto_4

    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 240
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto/16 :goto_4

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 245
    const-string v3, "navigation_bar_gesture_height"

    invoke-static {v3, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v2

    .line 248
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_4

    .line 249
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTransientTaskbar:Z

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 253
    :goto_1
    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    .line 256
    :cond_5
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 257
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    if-ne p3, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getIndex()I

    move-result p3

    if-nez p3, :cond_8

    .line 260
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v6

    goto :goto_2

    .line 261
    :cond_7
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p3, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivityForCallingUser(Landroid/content/res/Resources;)I

    move-result p3

    .line 262
    :goto_2
    invoke-static {p3, v6, v6, v6}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    if-ne p3, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getIndex()I

    move-result p3

    if-ne p3, v5, :cond_a

    .line 265
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v6

    goto :goto_3

    .line 266
    :cond_9
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p3, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivityForCallingUser(Landroid/content/res/Resources;)I

    move-result p3

    .line 267
    :goto_3
    invoke-static {v6, v6, p3, v6}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 276
    :cond_a
    :goto_4
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->taskbarHeightForIme:I

    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    move-result-object p3

    const/4 v0, 0x2

    .line 280
    new-array v2, v0, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    new-instance v3, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    const/16 v4, 0x7db

    invoke-direct {v3, v4, p3}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    aput-object v3, v2, v6

    .line 281
    new-instance v3, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 287
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object v7

    const/16 v8, 0x7ef

    .line 281
    invoke-direct {v3, v8, v7}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    aput-object v3, v2, v5

    .line 292
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v6, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    move-result-object p2

    goto :goto_5

    .line 293
    :cond_b
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    move-result-object p2

    .line 296
    :goto_5
    new-array v0, v0, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    new-instance v1, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    invoke-direct {v1, v4, p3}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    aput-object v1, v0, v6

    .line 297
    new-instance p3, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    invoke-direct {p3, v8, p2}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    aput-object p3, v0, v5

    .line 303
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result p0

    if-nez p0, :cond_c

    sget-boolean p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_NAVBAR_UNIFICATION:Z

    if-eqz p0, :cond_d

    .line 304
    :cond_c
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result p2

    if-ne p0, p2, :cond_d

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    goto :goto_6

    .line 307
    :cond_d
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result p2

    if-eq p0, p2, :cond_e

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public final drawDebugTouchableRegionBounds(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    .line 452
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskbarInsetsController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const-string v2, "windowLayoutParams"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\twindowHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsFrameProvider;

    .line 463
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v2

    invoke-static {v2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tprovidedInsets: (type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " insetsSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 468
    const-string v2, " insetsSizeOverrides={"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v1

    const-string v2, "getInsetsSizeOverrides(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-lez v3, :cond_2

    .line 470
    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    :cond_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 473
    :cond_3
    const-string v1, "})"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    :cond_4
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_1

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tlastSetTouchableBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableReason()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tlastSetTouchableReason="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public final getTaskbarHeightForIme()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->taskbarHeightForIme:I

    return p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 95
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->registerForCallingUser()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarInsetsController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    return-void
.end method

.method public final onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string v1, "controllers"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTappableHeightToReportToApps()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 115
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v5, "windowLayoutParams"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 116
    :cond_2
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarNoRecreate()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 118
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarSharedState;->insetsFrameProviders:[Landroid/view/InsetsFrameProvider;

    const-string v7, "insetsFrameProviders"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, v6, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getProvidedInsets([Landroid/view/InsetsFrameProvider;I)[Landroid/view/InsetsFrameProvider;

    move-result-object v6

    goto :goto_1

    .line 122
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getProvidedInsets(I)[Landroid/view/InsetsFrameProvider;

    move-result-object v6

    .line 115
    :goto_1
    iput-object v6, v4, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 125
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_8

    .line 126
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 127
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getProvidedInsets(I)[Landroid/view/InsetsFrameProvider;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    goto :goto_2

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTouchableHeight()I

    move-result v0

    .line 133
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 134
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->getTouchableHeight()I

    move-result v4

    goto :goto_3

    :cond_c
    move v4, v3

    .line 138
    :goto_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 141
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 142
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_e
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->isBubblesShowingOnHome()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 147
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 148
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 149
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 150
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    invoke-virtual {v1, v4, v6, v7, v0}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_4

    .line 153
    :cond_10
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 155
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v6, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_11
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v6, v0

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 157
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v7, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_12
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 153
    invoke-virtual {v4, v3, v6, v0, v7}, Landroid/graphics/Region;->set(IIII)Z

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    const-string v4, "bubbleControllers"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz v0, :cond_15

    .line 162
    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-eqz v0, :cond_15

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_15
    :goto_4
    const/4 v0, 0x4

    if-ge v3, v0, :cond_18

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v0, v0, v3

    .line 178
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsFrameProvider;

    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-direct {p0, v4, v6, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->setProviderInsets(Landroid/view/InsetsFrameProvider;II)V

    goto :goto_5

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 183
    :cond_18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsFrameProvider;

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1a
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->setProviderInsets(Landroid/view/InsetsFrameProvider;II)V

    goto :goto_6

    .line 186
    :cond_1b
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    return-void
.end method

.method public final updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7

    const-string v0, "insetsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string v1, "controllers"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 363
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/BaseDragLayer;

    .line 364
    iget-object v4, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 362
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V

    .line 366
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v4

    .line 373
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 374
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 375
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeRenderingNavButtons()Z

    move-result v5

    if-nez v5, :cond_7

    .line 377
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    :goto_1
    move v3, v4

    goto/16 :goto_5

    .line 379
    :cond_7
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getAlpha()F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    const/4 v6, 0x3

    if-gez v5, :cond_8

    .line 381
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 382
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v0, "Taskbar is invisible"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 384
    :cond_8
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 385
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v5, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_a
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 388
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 389
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v0, "Stashed over IME"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 390
    :cond_b
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v5, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_c
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarTouchable()Z

    move-result v5

    if-nez v5, :cond_d

    .line 392
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 393
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v0, "Taskbar is not touchable"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 394
    :cond_d
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v5, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_e
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 396
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 397
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v0, "System drag is in progress"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 398
    :cond_f
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 400
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 402
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v0, "Taskbar is fullscreen"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    goto/16 :goto_1

    .line 405
    :cond_10
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v5, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_11
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->areIconsVisible()Z

    move-result v5

    if-nez v5, :cond_13

    .line 406
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v0, :cond_12

    goto :goto_2

    .line 442
    :cond_12
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 443
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    .line 444
    const-string v0, "Icons are not visible, but other components such as 3 buttons might be"

    .line 443
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 411
    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 415
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getLastDrawnTransientRect()Landroid/graphics/RectF;

    move-result-object v0

    const-string v3, "getLastDrawnTransientRect(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    new-instance v3, Landroid/graphics/Region;

    .line 488
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 489
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 487
    invoke-direct {v3, v5}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    const-string v1, "bubbleControllers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz v0, :cond_19

    .line 418
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashController;->isBubblesShowingOnOverview()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_3

    .line 421
    :cond_17
    iget-object v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_3

    .line 424
    :cond_18
    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    move-object v2, v0

    :cond_19
    :goto_3
    if-eqz v2, :cond_1a

    .line 429
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 431
    :cond_1a
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 432
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v1, "Transient Taskbar is in Overview"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 435
    :cond_1b
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v1, "Using default touchable region"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 439
    :goto_4
    invoke-virtual {p1, v6}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    goto/16 :goto_1

    .line 446
    :goto_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->excludeFromMagnificationRegion(Z)V

    return-void
.end method
