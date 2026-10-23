.class public final Lcom/android/launcher3/remoteanimations/StartingWindowListener;
.super Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;
.source "StartingWindowListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/remoteanimations/StartingWindowListener$Companion;,
        Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\n\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0005R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/remoteanimations/StartingWindowListener;",
        "Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;",
        "<init>",
        "()V",
        "value",
        "",
        "backgroundColor",
        "getBackgroundColor",
        "()I",
        "taskStartParams",
        "com/android/launcher3/remoteanimations/StartingWindowListener$taskStartParams$1",
        "Lcom/android/launcher3/remoteanimations/StartingWindowListener$taskStartParams$1;",
        "onTaskLaunching",
        "",
        "taskId",
        "supportedType",
        "color",
        "consumeTaskLaunchInfo",
        "Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;",
        "TaskLaunchInfo",
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

.field public static final Companion:Lcom/android/launcher3/remoteanimations/StartingWindowListener$Companion;

.field public static final defaultInfo:Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;


# instance fields
.field public backgroundColor:I

.field public final taskStartParams:Lcom/android/launcher3/remoteanimations/StartingWindowListener$taskStartParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/remoteanimations/StartingWindowListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/remoteanimations/StartingWindowListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->Companion:Lcom/android/launcher3/remoteanimations/StartingWindowListener$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->defaultInfo:Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/remoteanimations/StartingWindowListener$taskStartParams$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/remoteanimations/StartingWindowListener$taskStartParams$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->taskStartParams:Lcom/android/launcher3/remoteanimations/StartingWindowListener$taskStartParams$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final consumeTaskLaunchInfo(I)Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->taskStartParams:Lcom/android/launcher3/remoteanimations/StartingWindowListener$taskStartParams$1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/remoteanimations/StartingWindowListener$taskStartParams$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->defaultInfo:Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public onTaskLaunching(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->taskStartParams:Lcom/android/launcher3/remoteanimations/StartingWindowListener$taskStartParams$1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/remoteanimations/StartingWindowListener$TaskLaunchInfo;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput p3, p0, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->backgroundColor:I

    .line 16
    .line 17
    return-void
.end method
