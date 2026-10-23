.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;
.super Ljava/lang/Object;
.source "DesktopAppLaunchTransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J,\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;",
        "",
        "<init>",
        "()V",
        "isDesktopAppLaunch",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Landroid/window/TransitionInfo;",
        "createDesktopAppLaunchRemoteTransition",
        "Landroid/window/IRemoteTransition;",
        "launchType",
        "Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;",
        "cujType",
        "",
        "onEndCallback",
        "Ljava/lang/Runnable;",
        "buildAppLaunchFilter",
        "Landroid/window/TransitionFilter;",
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
    invoke-direct {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildAppLaunchFilter(Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;)Landroid/window/TransitionFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;->buildAppLaunchFilter()Landroid/window/TransitionFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final buildAppLaunchFilter()Landroid/window/TransitionFilter;
    .locals 5

    .line 1
    new-instance p0, Landroid/window/TransitionFilter$Requirement;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroid/window/TransitionFilter$Requirement;->mActivityType:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, p0, Landroid/window/TransitionFilter$Requirement;->mWindowingMode:I

    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;->getLAUNCH_CHANGE_MODES()[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroid/window/TransitionFilter$Requirement;->mMustBeTask:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/android/window/flags/Flags;->crossDisplayTransitionV2()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/window/TransitionFilter$Requirement;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v2, Landroid/window/TransitionFilter$Requirement;->mNot:Z

    .line 35
    .line 36
    iput-boolean v0, v2, Landroid/window/TransitionFilter$Requirement;->mIsCrossDisplayMove:Z

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Landroid/window/TransitionFilter$Requirement;

    .line 40
    .line 41
    aput-object p0, v4, v3

    .line 42
    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v4, v0, [Landroid/window/TransitionFilter$Requirement;

    .line 47
    .line 48
    aput-object p0, v4, v3

    .line 49
    .line 50
    :goto_0
    new-instance p0, Landroid/window/TransitionFilter;

    .line 51
    .line 52
    invoke-direct {p0}, Landroid/window/TransitionFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;->getLAUNCH_CHANGE_MODES()[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroid/window/TransitionFilter;->mTypeSet:[I

    .line 60
    .line 61
    iput-object v4, p0, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 62
    .line 63
    return-object p0
.end method

.method public final createDesktopAppLaunchRemoteTransition(Landroid/content/Context;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/lang/Runnable;)Landroid/window/IRemoteTransition;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "launchType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    .line 12
    .line 13
    sget-object p0, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "get(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Lcom/android/launcher3/display/DisplayController;

    .line 26
    .line 27
    sget-object v5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 28
    .line 29
    const-string p0, "MAIN_EXECUTOR"

    .line 30
    .line 31
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    move v4, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Ly5/j;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final isDesktopAppLaunch(Landroid/content/Context;Landroid/window/TransitionInfo;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "info"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/android/window/flags/Flags;->desktopHomescreenIconsApplaunchTransitions()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;->getDesktopLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
