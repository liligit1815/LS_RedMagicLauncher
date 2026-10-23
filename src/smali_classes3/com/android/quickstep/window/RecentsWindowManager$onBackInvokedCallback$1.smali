.class public final Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;
.super Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;
.source "RecentsWindowManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/window/RecentsWindowManager;-><init>(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Lcom/android/launcher3/util/ListenableRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1",
        "Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;",
        "onBackInvokedCompat",
        "",
        "onBackStartedCompat",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onBackProgressedCompat",
        "onBackCancelledCompat",
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


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelledCompat()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onBackCancelledCompat: displayId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "RecentsWindow"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBackInvokedCompat()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onBackInvokedCompat: displayId="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RecentsWindow"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getStateManager$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/launcher3/statemanager/StateManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/quickstep/fallback/RecentsState;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/RecentsState;->onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "Main"

    .line 47
    .line 48
    const-string v0, "onBackInvoked"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onBackProgressedCompat(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "onBackProgressedCompat: displayId="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", progress="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "RecentsWindow"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getStateManager$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/launcher3/statemanager/StateManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/quickstep/fallback/RecentsState;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->onBackProgressed(Lcom/android/quickstep/views/RecentsViewContainer;F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onBackStartedCompat(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onBackStartedCompat: displayId="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "RecentsWindow"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getStateManager$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/launcher3/statemanager/StateManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$onBackInvokedCallback$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/android/quickstep/fallback/RecentsState;->onBackStarted(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
