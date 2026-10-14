.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener;
.super Ljava/lang/Object;
.source "GlobalDragListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;,
        Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener;",
        "",
        "wmService",
        "Landroid/view/IWindowManager;",
        "mainExecutor",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "callback",
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;",
        "globalDragListener",
        "Landroid/window/IGlobalDragListener;",
        "onCrossWindowDrop",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "onUnhandledDrop",
        "dragEvent",
        "Landroid/view/DragEvent;",
        "wmCallback",
        "Landroid/window/IUnhandledDragCallback;",
        "setListener",
        "listener",
        "Companion",
        "GlobalDragListenerCallback",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

.field private final globalDragListener:Landroid/window/IGlobalDragListener;

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final wmService:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$oAvE65eKeT72Tcjqb7np8GR3vKQ(Landroid/window/IUnhandledDragCallback;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->onUnhandledDrop$lambda$0(Landroid/window/IUnhandledDragCallback;ILjava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->Companion:Lcom/android/wm/shell/draganddrop/GlobalDragListener$Companion;

    .line 129
    const-string v0, "GlobalDragListener"

    sput-object v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    const-string v0, "wmService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->wmService:Landroid/view/IWindowManager;

    .line 40
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 45
    new-instance p1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;-><init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)V

    check-cast p1, Landroid/window/IGlobalDragListener;

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->globalDragListener:Landroid/window/IGlobalDragListener;

    return-void
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private static final onUnhandledDrop$lambda$0(Landroid/window/IUnhandledDragCallback;ILjava/lang/Boolean;)V
    .locals 3

    const-string v0, "$wmCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 121
    const-string v1, "Notifying onUnhandledDrop complete: %b"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 120
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p2}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    const-wide/16 v0, 0x20

    .line 123
    const-string p0, "GlobalDragListener.onUnhandledDrop"

    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 101
    const-string v1, "onCrossWindowDrop: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public final onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 7

    const-string v0, "dragEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wmCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

    const-wide/16 v1, 0x20

    .line 108
    const-string v3, "GlobalDragListener.onUnhandledDrop"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 110
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v4, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 111
    const-string v5, "onUnhandledDrop: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    .line 110
    invoke-static {v4, v5, v6}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 113
    invoke-interface {p2, p0}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    .line 114
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 119
    new-instance v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$$ExternalSyntheticLambda0;-><init>(Landroid/window/IUnhandledDragCallback;I)V

    invoke-interface {p0, p1, v1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;->onUnhandledDrop(Landroid/view/DragEvent;Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final setListener(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v0, :cond_5

    .line 87
    :try_start_0
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 88
    const-string v0, "%s unhandled drag listener"

    .line 89
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v1, :cond_3

    const-string v1, "Registering"

    goto :goto_1

    :cond_3
    const-string v1, "Unregistering"

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-static {p1, v0, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->wmService:Landroid/view/IWindowManager;

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->globalDragListener:Landroid/window/IGlobalDragListener;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 90
    :goto_2
    invoke-interface {p1, p0}, Landroid/view/IWindowManager;->setGlobalDragListener(Landroid/window/IGlobalDragListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 93
    :catch_0
    sget-object p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->TAG:Ljava/lang/String;

    const-string p1, "Failed to set unhandled drag listener"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method
