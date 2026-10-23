.class public final Lcom/android/launcher3/taskbar/SafeViewManager;
.super Ljava/lang/Object;
.source "SafeViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/SafeViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/SafeViewManager;",
        "",
        "windowManager",
        "Landroid/view/WindowManager;",
        "rootLayout",
        "Landroid/view/View;",
        "retryingExecutor",
        "Lcom/android/launcher3/util/RetryingExecutor;",
        "<init>",
        "(Landroid/view/WindowManager;Landroid/view/View;Lcom/android/launcher3/util/RetryingExecutor;)V",
        "viewAdded",
        "",
        "addView",
        "",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "removeView",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/SafeViewManager$Companion;


# instance fields
.field public final retryingExecutor:Lcom/android/launcher3/util/RetryingExecutor;

.field public final rootLayout:Landroid/view/View;

.field public viewAdded:Z

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/SafeViewManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/SafeViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/SafeViewManager;->Companion:Lcom/android/launcher3/taskbar/SafeViewManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/SafeViewManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Landroid/view/View;Lcom/android/launcher3/util/RetryingExecutor;)V
    .locals 1

    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryingExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->windowManager:Landroid/view/WindowManager;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->rootLayout:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->retryingExecutor:Lcom/android/launcher3/util/RetryingExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/view/View;Lcom/android/launcher3/util/RetryingExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lcom/android/launcher3/util/RetryingExecutor;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p5, p4, p5}, Lcom/android/launcher3/util/RetryingExecutor;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/SafeViewManager;-><init>(Landroid/view/WindowManager;Landroid/view/View;Lcom/android/launcher3/util/RetryingExecutor;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/SafeViewManager;Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/SafeViewManager;->addView$lambda$0(Lcom/android/launcher3/taskbar/SafeViewManager;Landroid/view/WindowManager$LayoutParams;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final addView$lambda$0(Lcom/android/launcher3/taskbar/SafeViewManager;Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->rootLayout:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->viewAdded:Z
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failed to add window, tryCount="

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "SafeViewManager"

    .line 31
    .line 32
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->viewAdded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->retryingExecutor:Lcom/android/launcher3/util/RetryingExecutor;

    .line 12
    .line 13
    new-instance v1, Lxb/a5;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lxb/a5;-><init>(Lcom/android/launcher3/taskbar/SafeViewManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/RetryingExecutor;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final removeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->retryingExecutor:Lcom/android/launcher3/util/RetryingExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/RetryingExecutor;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->viewAdded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->windowManager:Landroid/view/WindowManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->rootLayout:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/SafeViewManager;->viewAdded:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
