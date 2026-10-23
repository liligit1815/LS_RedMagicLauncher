.class public final Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$1;
.super Ljava/lang/Object;
.source "ContainerAnimationRunner.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion;->fromView(Landroid/view/View;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/remoteanimations/StartingWindowListener;Lcom/android/launcher3/util/RunnableList;Landroid/window/WindowAnimationState;)Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;",
        "getBackgroundColor",
        "",
        "task",
        "Landroid/app/TaskInfo;",
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
.field public final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic $startingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/remoteanimations/StartingWindowListener;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$1;->$startingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$1;->$launcher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$1;->$startingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->getBackgroundColor()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$1;->$launcher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->getBackgroundColor()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$1;->$startingWindowListener:Lcom/android/launcher3/remoteanimations/StartingWindowListener;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/remoteanimations/StartingWindowListener;->getBackgroundColor()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    const/16 p1, 0xff

    .line 33
    .line 34
    invoke-static {p0, p1}, Lr5/a;->y(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
