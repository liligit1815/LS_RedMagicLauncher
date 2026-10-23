.class public final Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;
.super Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;
.source "QuickstepWidgetPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/QuickstepWidgetPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackAnimationCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;",
        "Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;",
        "<init>",
        "()V",
        "Landroid/window/BackEvent;",
        "backEvent",
        "",
        "onBackStartedCompat",
        "(Landroid/window/BackEvent;)V",
        "onBackInvokedCompat",
        "onBackProgressedCompat",
        "onBackCancelledCompat",
        "Landroid/window/OnBackAnimationCallback;",
        "mActiveOnBackAnimationCallback",
        "Landroid/window/OnBackAnimationCallback;",
        "getMActiveOnBackAnimationCallback",
        "()Landroid/window/OnBackAnimationCallback;",
        "setMActiveOnBackAnimationCallback",
        "(Landroid/window/OnBackAnimationCallback;)V",
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
.field public mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackCancelledCompat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 10
    .line 11
    return-void
.end method

.method public onBackInvokedCompat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/window/OnBackAnimationCallback;->onBackInvoked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 10
    .line 11
    return-void
.end method

.method public onBackProgressedCompat(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBackStartedCompat(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/QuickstepWidgetPickerActivity$BackAnimationCallback;->mActiveOnBackAnimationCallback:Landroid/window/OnBackAnimationCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
