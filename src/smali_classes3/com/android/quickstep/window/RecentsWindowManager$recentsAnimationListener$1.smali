.class public final Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


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
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J,\u0010\n\u001a\u00020\u00032\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1",
        "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;",
        "onRecentsAnimationStart",
        "",
        "controller",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "targets",
        "Lcom/android/quickstep/RecentsAnimationTargets;",
        "transitionInfo",
        "Landroid/window/TransitionInfo;",
        "onRecentsAnimationCanceled",
        "thumbnailDatas",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "Lkotlin/collections/HashMap;",
        "onRecentsAnimationFinished",
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->onRecentsAnimationStart$lambda$0(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onRecentsAnimationStart$lambda$0(Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/window/RecentsWindowManager;->requestInputFocus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thumbnailDatas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationCanceled(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$onRecentAnimationStopped(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$onRecentAnimationStopped(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/window/flags/Flags;->useInputReportedFocusForAccessibility()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getRecentsView$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getKeyboardFocusTaskView()Lcom/android/quickstep/views/TaskView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getRecentsView$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$recentsAnimationListener$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 37
    .line 38
    new-instance p2, Lcom/android/quickstep/window/r;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lcom/android/quickstep/window/r;-><init>(Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method
