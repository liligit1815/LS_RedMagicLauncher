.class public final Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion;
.super Ljava/lang/Object;
.source "ContainerAnimationRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J$\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion;",
        "",
        "<init>",
        "()V",
        "fromView",
        "Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;",
        "v",
        "Landroid/view/View;",
        "forLaunch",
        "",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "startingWindowListener",
        "Lcom/android/launcher3/remoteanimations/StartingWindowListener;",
        "onEndCallback",
        "Lcom/android/launcher3/util/RunnableList;",
        "windowState",
        "Landroid/window/WindowAnimationState;",
        "buildController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "isLaunching",
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
        "SMAP\nContainerAnimationRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContainerAnimationRunner.kt\ncom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion\n+ 2 ViewEx.kt\ncom/android/launcher3/util/ViewEx\n*L\n1#1,142:1\n42#2,6:143\n*S KotlinDebug\n*F\n+ 1 ContainerAnimationRunner.kt\ncom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion\n*L\n123#1:143,6\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildController(Landroid/view/View;ZLandroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 10

    .line 1
    sget-object p0, Lcom/android/launcher3/util/ViewEx;->INSTANCE:Lcom/android/launcher3/util/ViewEx;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    instance-of p0, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;

    .line 33
    .line 34
    const/16 v8, 0x3c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance p1, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p0}, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1;-><init>(ZLandroid/window/WindowAnimationState;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final fromView(Landroid/view/View;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/remoteanimations/StartingWindowListener;Lcom/android/launcher3/util/RunnableList;Landroid/window/WindowAnimationState;)Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string/jumbo v4, "v"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "launcher"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "startingWindowListener"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onEndCallback"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;

    .line 32
    .line 33
    new-instance v5, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;

    .line 34
    .line 35
    sget-object v6, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 36
    .line 37
    const-string v7, "MAIN_EXECUTOR"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v8, p6

    .line 45
    .line 46
    invoke-virtual {p0, v0, v7, v8}, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion;->buildController(Landroid/view/View;ZLandroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance v8, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$1;

    .line 55
    .line 56
    invoke-direct {v8, v2, v1}, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$1;-><init>(Lcom/android/launcher3/remoteanimations/StartingWindowListener;Lcom/android/launcher3/Launcher;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$2;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 62
    .line 63
    .line 64
    const/16 v13, 0x70

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v5 .. v14}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;-><init>(Lcom/android/systemui/animation/RemoteAnimationDelegate;)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method
