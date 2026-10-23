.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;
.super Ljava/lang/Object;
.source "BubbleBarFlyoutController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;,
        Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$Companion;,
        Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002=>B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001b\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0013\u0010<\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;",
        "",
        "Landroid/widget/FrameLayout;",
        "container",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;",
        "positioner",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;",
        "callbacks",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;",
        "flyoutScheduler",
        "<init>",
        "(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;)V",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;",
        "message",
        "Lkotlin/Function0;",
        "",
        "onInit",
        "onEnd",
        "setUpAndShowFlyout",
        "(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "updateFlyoutFullyExpanded",
        "(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V",
        "updateFlyoutWhileExpanding",
        "(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V",
        "updateFlyoutWhileCollapsing",
        "endAction",
        "cancelFlyout",
        "(Lkotlin/jvm/functions/Function0;)V",
        "collapseFlyout",
        "",
        "hasFlyout",
        "()Z",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;",
        "animationType",
        "showFlyout",
        "(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V",
        "hideFlyout",
        "cleanupFlyoutView",
        "()V",
        "",
        "getCurrentAnimatedValueIfRunning",
        "()Ljava/lang/Float;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;",
        "",
        "maximumFlyoutHeight",
        "I",
        "getMaximumFlyoutHeight",
        "()I",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;",
        "flyout",
        "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;",
        "Ln5/z;",
        "animator",
        "Ln5/z;",
        "Landroid/graphics/Rect;",
        "getFlyoutBounds",
        "()Landroid/graphics/Rect;",
        "flyoutBounds",
        "Companion",
        "AnimationType",
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
        "SMAP\nBubbleBarFlyoutController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleBarFlyoutController.kt\ncom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt\n*L\n1#1,187:1\n1#2:188\n65#3,15:189\n65#3,15:204\n*S KotlinDebug\n*F\n+ 1 BubbleBarFlyoutController.kt\ncom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController\n*L\n105#1:189,15\n163#1:204,15\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$Companion;


# instance fields
.field public animator:Ln5/z;

.field public final callbacks:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

.field public final container:Landroid/widget/FrameLayout;

.field public flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

.field public final flyoutScheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

.field public final maximumFlyoutHeight:I

.field public final positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->Companion:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;-><init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flyoutScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->callbacks:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyoutScheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

    .line 7
    sget-object p2, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->Companion:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView$Companion;->getMaximumViewHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->maximumFlyoutHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    new-instance p4, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler;

    invoke-direct {p4, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/HandlerScheduler;-><init>(Landroid/view/View;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;-><init>(Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->showFlyout$lambda$1(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;)Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->callbacks:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hideFlyout$lambda$10(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->showFlyout$lambda$2(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cancelFlyout$lambda$8(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->cleanupFlyoutView()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final collapseFlyout$lambda$9(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->cleanupFlyoutView()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutWhileCollapsing$lambda$7(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->cancelFlyout$lambda$8(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutFullyExpanded$lambda$5(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->collapseFlyout$lambda$9(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->setUpAndShowFlyout$lambda$0(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hideFlyout$lambda$10(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln5/z;->t()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final hideFlyout$lambda$11(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln5/z;->t()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateExpansionProgress(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutFullyExpanded$lambda$5$lambda$4(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hideFlyout$lambda$11(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->updateFlyoutWhileExpanding$lambda$6()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final setUpAndShowFlyout$lambda$0(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateExpansionProgress(F)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->MORPH:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->showFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final showFlyout$lambda$1(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln5/z;->t()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final showFlyout$lambda$2(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln5/z;->t()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateExpansionProgress(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final updateFlyoutFullyExpanded$lambda$5(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lbc/h;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lbc/h;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final updateFlyoutFullyExpanded$lambda$5$lambda$4(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->FADE:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->showFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final updateFlyoutWhileCollapsing$lambda$7(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->MORPH:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->showFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final updateFlyoutWhileExpanding$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cancelFlyout(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "endAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->FADE:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    .line 7
    .line 8
    new-instance v1, Lbc/b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lbc/b;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hideFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cleanupFlyoutView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 10
    .line 11
    return-void
.end method

.method public final collapseFlyout(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "endAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->MORPH:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    .line 7
    .line 8
    new-instance v1, Lbc/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lbc/f;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hideFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getCurrentAnimatedValueIfRunning()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Ln5/z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ln5/z;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ln5/z;->t()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final getFlyoutBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getMaximumFlyoutHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->maximumFlyoutHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasFlyout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hideFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getCurrentAnimatedValueIfRunning()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    const-wide/16 v2, 0x15e

    .line 20
    .line 21
    long-to-float v2, v2

    .line 22
    mul-float/2addr v2, v1

    .line 23
    float-to-long v2, v2

    .line 24
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Ln5/z;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Ln5/z;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput v1, v5, v6

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    aput v1, v5, v6

    .line 40
    .line 41
    invoke-static {v5}, Ln5/z;->B([F)Ln5/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2, v3}, Ln5/z;->G(J)Ln5/z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "setDuration(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Ln5/n;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ln5/z;->I(Ln5/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Ln5/z;

    .line 61
    .line 62
    sget-object p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget p0, p0, v2

    .line 69
    .line 70
    if-eq p0, v6, :cond_4

    .line 71
    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    new-instance p0, Lbc/c;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lbc/c;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ln5/d;->c(Ln5/d$c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    new-instance p0, Lbc/a;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lbc/a;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ln5/d;->c(Ln5/d$c;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;

    .line 98
    .line 99
    invoke-direct {p0, p2, v0, p1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ln5/d;->b(Ln5/d$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ln5/z;->M()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final setUpAndShowFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onInit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Ln5/z;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ln5/z;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyoutScheduler:Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;Lcom/android/launcher3/taskbar/bubbles/flyout/FlyoutScheduler;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getTargetTy()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->isOnLeft()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x5

    .line 74
    :goto_0
    or-int/lit8 v2, v2, 0x50

    .line 75
    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->positioner:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutPositioner;->getHorizontalMargin()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->container:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 98
    .line 99
    new-instance v1, Lbc/k;

    .line 100
    .line 101
    invoke-direct {v1, v0, p2, p0, p3}, Lbc/k;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->showFromCollapsed(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final showFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->getCurrentAnimatedValueIfRunning()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-wide/16 v2, 0x190

    .line 19
    .line 20
    long-to-float v2, v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v4, v3, v1

    .line 24
    .line 25
    mul-float/2addr v2, v4

    .line 26
    float-to-long v4, v2

    .line 27
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Ln5/z;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ln5/z;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    new-array v6, v2, [F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput v1, v6, v7

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput v3, v6, v1

    .line 42
    .line 43
    invoke-static {v6}, Ln5/z;->B([F)Ln5/z;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v4, v5}, Ln5/z;->G(J)Ln5/z;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string/jumbo v4, "setDuration(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED:Ln5/n;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ln5/z;->I(Ln5/n;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Ln5/z;

    .line 63
    .line 64
    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, v4, p1

    .line 71
    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    new-instance p1, Lbc/j;

    .line 77
    .line 78
    invoke-direct {p1, v0, v3}, Lbc/j;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ln5/d;->c(Ln5/d$c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p1, Lbc/i;

    .line 92
    .line 93
    invoke-direct {p1, v0, v3}, Lbc/i;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Ln5/z;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ln5/d;->c(Ln5/d$c;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$$inlined$addListener$default$1;

    .line 100
    .line 101
    invoke-direct {p1, p2, v0, p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$showFlyout$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ln5/d;->b(Ln5/d$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ln5/z;->M()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final updateFlyoutFullyExpanded(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->FADE:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    .line 17
    .line 18
    new-instance v2, Lbc/g;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p0, p2}, Lbc/g;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->hideFlyout(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateFlyoutWhileCollapsing(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Ln5/z;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ln5/z;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->animator:Ln5/z;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ln5/d;->i()V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v1, Lbc/e;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lbc/e;-><init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final updateFlyoutWhileExpanding(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController;->flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lbc/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lbc/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateData(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutMessage;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
