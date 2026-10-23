.class public final Lcom/android/quickstep/window/RecentsWindowRootView;
.super Landroid/widget/FrameLayout;
.source "RecentsWindowRootView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/quickstep/window/RecentsWindowRootView;",
        "Landroid/widget/FrameLayout;",
        "recentsWindowContext",
        "Lcom/android/quickstep/window/RecentsWindowContext;",
        "<init>",
        "(Lcom/android/quickstep/window/RecentsWindowContext;)V",
        "actionMode",
        "Lcom/android/internal/policy/ActionModeController;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "startActionModeForChild",
        "Landroid/view/ActionMode;",
        "originalView",
        "Landroid/view/View;",
        "callback",
        "Landroid/view/ActionMode$Callback;",
        "type",
        "",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "onWindowFocusChanged",
        "",
        "hasWindowFocus",
        "onDetachedFromWindow",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionMode:Lcom/android/internal/policy/ActionModeController;

.field private final recentsWindowContext:Lcom/android/quickstep/window/RecentsWindowContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowContext;)V
    .locals 2

    .line 1
    const-string v0, "recentsWindowContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowContext;->asContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->recentsWindowContext:Lcom/android/quickstep/window/RecentsWindowContext;

    .line 14
    .line 15
    new-instance v0, Lcom/android/internal/policy/ActionModeController;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/android/internal/policy/ActionModeController;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/internal/policy/PhoneWindow;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/internal/policy/ActionModeController;->setWindow(Lcom/android/internal/policy/PhoneWindow;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->actionMode:Lcom/android/internal/policy/ActionModeController;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->recentsWindowContext:Lcom/android/quickstep/window/RecentsWindowContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/window/RecentsWindowContext;->onRootViewDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->actionMode:Lcom/android/internal/policy/ActionModeController;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/internal/policy/ActionModeController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->actionMode:Lcom/android/internal/policy/ActionModeController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/internal/policy/ActionModeController;->updateActionModeInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "onApplyWindowInsets(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->actionMode:Lcom/android/internal/policy/ActionModeController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/internal/policy/ActionModeController;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->actionMode:Lcom/android/internal/policy/ActionModeController;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/ActionModeController;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowRootView;->actionMode:Lcom/android/internal/policy/ActionModeController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/policy/ActionModeController;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
