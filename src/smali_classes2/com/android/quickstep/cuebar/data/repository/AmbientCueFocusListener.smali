.class final Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;
.super Ljava/lang/Object;
.source "AmbientCueRepository.kt"

# interfaces
.implements Lcom/android/quickstep/FocusState$FocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;",
        "Lcom/android/quickstep/FocusState$FocusChangeListener;",
        "repositoryRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V",
        "onFocusedTaskChanged",
        "",
        "focusedTaskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
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
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final repositoryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "repositoryRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bgExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;->repositoryRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;->onFocusedTaskChanged$lambda$0(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onFocusedTaskChanged$lambda$0(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->onTaskMovedToFront$Launcher_aospWithQuickstepInternalMiFavorRelease(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFocusedDisplayChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/FocusState$FocusChangeListener;->onFocusedDisplayChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocusedTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    const-string v0, "focusedTaskInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;->repositoryRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/AmbientCueFocusListener;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/android/quickstep/cuebar/data/repository/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/android/quickstep/cuebar/data/repository/a;-><init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
