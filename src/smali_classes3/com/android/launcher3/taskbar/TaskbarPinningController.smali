.class public final Lcom/android/launcher3/taskbar/TaskbarPinningController;
.super Ljava/lang/Object;
.source "TaskbarPinningController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskbarPinningController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarPinningController.kt\ncom/android/launcher3/taskbar/TaskbarPinningController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,163:1\n30#2:164\n91#2,14:165\n*S KotlinDebug\n*F\n+ 1 TaskbarPinningController.kt\ncom/android/launcher3/taskbar/TaskbarPinningController\n*L\n103#1:164\n103#1:165,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 92\u00020\u0001:\u00019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u000cH\u0007J\u000e\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)J\u0014\u0010*\u001a\u0006\u0012\u0002\u0008\u00030+2\u0006\u0010(\u001a\u00020)H\u0007J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.H\u0007J\u0010\u0010/\u001a\u0002002\u0006\u0010-\u001a\u00020.H\u0007J\u0010\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u0006H\u0002J\u0008\u00103\u001a\u00020\u001eH\u0007J\u0018\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R$\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R?\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarPinningController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "context",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "isInDesktopModeProvider",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lkotlin/jvm/functions/Function0;)V",
        "controllers",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "taskbarSharedState",
        "Lcom/android/launcher3/taskbar/TaskbarSharedState;",
        "launcherPrefs",
        "Lcom/android/launcher3/LauncherPrefs;",
        "statsLogManager",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "kotlin.jvm.PlatformType",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "isAnimatingTaskbarPinning",
        "isAnimatingTaskbarPinning$annotations",
        "()V",
        "()Z",
        "setAnimatingTaskbarPinning",
        "(Z)V",
        "onCloseCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "preferenceChanged",
        "",
        "getOnCloseCallback$annotations",
        "getOnCloseCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCloseCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "init",
        "taskbarControllers",
        "sharedState",
        "showPinningView",
        "view",
        "Landroid/view/View;",
        "getPopupView",
        "Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;",
        "animateTaskbarPinning",
        "animateToValue",
        "",
        "getAnimatorSetForTaskbarPinningAnimation",
        "Landroid/animation/AnimatorSet;",
        "updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer",
        "isAnimating",
        "recreateTaskbarAndUpdatePinningValue",
        "dumpLogs",
        "prefix",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;

.field public static final PINNING_ANIMATION_DURATION:J = 0x258L

.field public static final PINNING_PERSISTENT:F = 1.0f

.field public static final PINNING_TRANSIENT:F


# instance fields
.field private final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private isAnimatingTaskbarPinning:Z

.field private final isInDesktopModeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public onCloseCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;


# direct methods
.method public static synthetic $r8$lambda$Cx4YsjXy7OoRQasujjXDjfi4dxU(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView$lambda$2(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NlwCsOKfNQ-nua4gIBGRUL6Lwbk(Lcom/android/launcher3/taskbar/TaskbarPinningController;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarPinningController;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$papVPCddEO44IObpVeiY88jdB7k(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->init$lambda$1$lambda$0(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->Companion:Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInDesktopModeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isInDesktopModeProvider:Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static synthetic getOnCloseCallback$annotations()V
    .locals 0

    return-void
.end method

.method private static final init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarPinningController;Z)Lkotlin/Unit;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    check-cast v1, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isInDesktopModeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "launcherPrefs"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    check-cast v1, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    check-cast v1, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    move p1, v0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    if-nez v1, :cond_5

    const-string v1, "taskbarSharedState"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    cmpg-float v0, p1, v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setTaskbarWasPinned(Z)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->animateTaskbarPinning(F)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final init$lambda$1$lambda$0(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onPopupVisibilityChanged(Z)V

    return-void
.end method

.method public static synthetic isAnimatingTaskbarPinning$annotations()V
    .locals 0

    return-void
.end method

.method private static final showPinningView$lambda$2(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;)V
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->getPopupView(Landroid/view/View;)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->requestFocus()Z

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->getOnCloseCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->setOnCloseCallback(Lkotlin/jvm/functions/Function1;)V

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onPopupVisibilityChanged(Z)V

    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->show()V

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    check-cast p1, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private final updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isAnimatingTaskbarPinning:Z

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setAnimatingTaskbarPinning(Z)V

    return-void
.end method


# virtual methods
.method public final animateTaskbarPinning(F)V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->getAnimatorSetForTaskbarPinningAnimation(F)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 103
    move-object v3, p1

    check-cast v3, Landroid/animation/Animator;

    .line 171
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarPinningController$animateTaskbarPinning$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController$animateTaskbarPinning$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    .line 177
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x258

    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->hideWindow()V

    const/4 v1, 0x1

    .line 107
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer(Z)V

    .line 108
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateAwayNotificationDotsDuringTaskbarPinningAnimation()V

    .line 109
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskbarPinningController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isAnimatingTaskbarPinning:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tisAnimatingTaskbarPinning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    const/4 v1, 0x0

    const-string v2, "launcherPrefs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tTASKBAR_PINNING shared pref ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tTASKBAR_PINNING_IN_DESKTOP_MODE shared pref in desktop mode ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getAnimatorSetForTaskbarPinningAnimation(F)Landroid/animation/AnimatorSet;
    .locals 4

    .line 114
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v2, 0x0

    const-string v3, "controllers"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    const/4 v2, 0x4

    .line 119
    new-array v2, v2, [Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundProgress()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 121
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconScaleForPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 122
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationXForPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 118
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 125
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final getOnCloseCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "onCloseCallback"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPopupView(Landroid/view/View;)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/taskbar/TaskbarDividerPopupView<",
            "*>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->Companion:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;->createAndPopulate(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    move-result-object p0

    return-object p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 1

    const-string v0, "taskbarControllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 51
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLauncherPrefs()Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 52
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->setOnCloseCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isAnimatingTaskbarPinning()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isAnimatingTaskbarPinning:Z

    return p0
.end method

.method public final recreateTaskbarAndUpdatePinningValue()V
    .locals 4

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer(Z)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isInDesktopModeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "launcherPrefs"

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 139
    :cond_0
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    check-cast v3, Lcom/android/launcher3/Item;

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 138
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    check-cast v3, Lcom/android/launcher3/Item;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final setAnimatingTaskbarPinning(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isAnimatingTaskbarPinning:Z

    return-void
.end method

.method public final setOnCloseCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final showPinningView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(Z)V

    .line 83
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
