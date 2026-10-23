.class public Lcom/android/launcher3/QuickstepTransitionManager$C282320;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/QuickstepTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "C282320"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$C282320;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$C282320;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->w(Lcom/android/launcher3/QuickstepTransitionManager;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "All app transition ended."

    .line 14
    .line 15
    const-string v0, "QuickstepTransitionManager"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$C282320;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->C(Lcom/android/launcher3/QuickstepTransitionManager;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$C282320;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->B(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/android/launcher3/yb;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/android/launcher3/yb;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$C282320$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$C282320$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$C282320;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$C282320;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->B(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$C282320;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$C282320;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 77
    .line 78
    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    const-string/jumbo p0, "tryAndUpdatePredictedApps when floating anim end!"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
