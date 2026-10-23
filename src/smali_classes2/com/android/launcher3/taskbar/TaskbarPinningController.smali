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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00102\u001a\n 1*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R(\u00104\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00084\u00105\u0012\u0004\u00088\u0010\u001d\u001a\u0004\u00084\u00106\"\u0004\u00087\u0010\'RC\u0010=\u001a\u001d\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\n098\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008=\u0010>\u0012\u0004\u0008C\u0010\u001d\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarPinningController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "taskbarControllers",
        "Lcom/android/launcher3/taskbar/TaskbarSharedState;",
        "sharedState",
        "",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V",
        "Landroid/view/View;",
        "view",
        "",
        "horizontalPosition",
        "showPinningView",
        "(Landroid/view/View;F)V",
        "Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;",
        "getPopupView",
        "(Landroid/view/View;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;",
        "animateToValue",
        "animateTaskbarPinning",
        "(F)V",
        "Landroid/animation/AnimatorSet;",
        "getAnimatorSetForTaskbarPinningAnimation",
        "(F)Landroid/animation/AnimatorSet;",
        "recreateTaskbarAndUpdatePinningValue",
        "()V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "",
        "isAnimating",
        "updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer",
        "(Z)V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "controllers",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "taskbarSharedState",
        "Lcom/android/launcher3/taskbar/TaskbarSharedState;",
        "Lcom/android/launcher3/LauncherPrefs;",
        "launcherPrefs",
        "Lcom/android/launcher3/LauncherPrefs;",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "kotlin.jvm.PlatformType",
        "statsLogManager",
        "Lcom/android/launcher3/logging/StatsLogManager;",
        "isAnimatingTaskbarPinning",
        "Z",
        "()Z",
        "setAnimatingTaskbarPinning",
        "isAnimatingTaskbarPinning$annotations",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "preferenceChanged",
        "onCloseCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCloseCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCloseCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnCloseCallback$annotations",
        "",
        "popupCount",
        "I",
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
        "SMAP\nTaskbarPinningController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarPinningController.kt\ncom/android/launcher3/taskbar/TaskbarPinningController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,202:1\n29#2:203\n85#2,18:204\n*S KotlinDebug\n*F\n+ 1 TaskbarPinningController.kt\ncom/android/launcher3/taskbar/TaskbarPinningController\n*L\n135#1:203\n135#1:204,18\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;


# instance fields
.field public final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public isAnimatingTaskbarPinning:Z

.field public launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

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

.field public popupCount:I

.field public final statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->Companion:Lcom/android/launcher3/taskbar/TaskbarPinningController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView$lambda$3(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->showPinningView$lambda$3$lambda$2(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->init$lambda$1$lambda$0(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final init$lambda$1(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;Z)Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lxb/ud;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxb/ud;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "controllers"

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :cond_1
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-string v1, "launcherPrefs"

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v0

    .line 66
    :cond_2
    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    xor-int/lit8 v3, p2, 0x1

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 86
    .line 87
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->toggleTaskbarStash()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :cond_6
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p2, 0x0

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 152
    .line 153
    .line 154
    const/high16 p1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 164
    .line 165
    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 166
    .line 167
    .line 168
    move p1, p2

    .line 169
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    const-string/jumbo v1, "taskbarSharedState"

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v0, v1

    .line 181
    :goto_3
    cmpg-float p2, p1, p2

    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 p2, 0x0

    .line 188
    :goto_4
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setTaskbarWasPinned(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->animateTaskbarPinning(F)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method

.method public static final init$lambda$1$lambda$0(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onPopupVisibilityChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final showPinningView$lambda$3(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->getPopupView(Landroid/view/View;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->getOnCloseCallback()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->setOnCloseStartedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lxb/wd;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lxb/wd;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onPopupVisibilityChanged(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/popup/ArrowPopup;->show()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final showPinningView$lambda$3$lambda$2(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->popupCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->popupCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final animateTaskbarPinning(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controllers"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->getAnimatorSetForTaskbarPinningAnimation(F)Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarPinningController$animateTaskbarPinning$lambda$5$$inlined$doOnEnd$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarPinningController$animateTaskbarPinning$lambda$5$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x258

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v3

    .line 40
    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->hideWindow()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->animateAwayNotificationDotsDuringTaskbarPinningAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "TaskbarPinningController:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isAnimatingTaskbarPinning:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\tisAnimatingTaskbarPinning="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "launcherPrefs"

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_0
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "\tTASKBAR_PINNING shared pref ="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 97
    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v1, p0

    .line 105
    :goto_0
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, "\tTASKBAR_PINNING_IN_DESKTOP_MODE shared pref in desktop mode ="

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final getAnimatorSetForTaskbarPinningAnimation(F)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "controllers"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundProgress()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconScaleForPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationXForPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    aput-object v4, v7, v8

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v5, v7, v4

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    aput-object v6, v7, v5

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    aput-object v1, v7, v5

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, p0

    .line 88
    :goto_0
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 89
    .line 90
    const-string v1, "bubbleControllers"

    .line 91
    .line 92
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarPinning()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array p1, v4, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object p0, p1, v8

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onCloseCallback"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getPopupView(Landroid/view/View;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)",
            "Lcom/android/launcher3/taskbar/TaskbarDividerPopupView<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;->Companion:Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0, p2}, Lcom/android/launcher3/taskbar/TaskbarDividerPopupView$Companion;->createAndPopulate(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;F)Lcom/android/launcher3/taskbar/TaskbarDividerPopupView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "taskbarControllers"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "sharedState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->taskbarSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLauncherPrefs()Lcom/android/launcher3/LauncherPrefs;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "getLauncherPrefs(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 29
    .line 30
    new-instance p2, Lxb/td;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lxb/td;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarPinningController;->setOnCloseCallback(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final recreateTaskbarAndUpdatePinningValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "controllers"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "launcherPrefs"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_4
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v1, p0

    .line 86
    :goto_1
    invoke-virtual {v1, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, v3, p0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
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

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->onCloseCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final showPinningView(Landroid/view/View;F)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->popupCount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->popupCount:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxb/vd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lxb/vd;-><init>(Lcom/android/launcher3/taskbar/TaskbarPinningController;Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateIsAnimatingTaskbarPinningAndNotifyTaskbarDragLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->isAnimatingTaskbarPinning:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPinningController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setAnimatingTaskbarPinning(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
