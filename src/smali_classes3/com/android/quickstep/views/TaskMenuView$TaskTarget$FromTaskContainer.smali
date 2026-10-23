.class public final Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;
.super Lcom/android/quickstep/views/TaskMenuView$TaskTarget;
.source "TaskMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskMenuView$TaskTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FromTaskContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;",
        "Lcom/android/quickstep/views/TaskMenuView$TaskTarget;",
        "container",
        "Lcom/android/quickstep/views/TaskContainer;",
        "<init>",
        "(Lcom/android/quickstep/views/TaskContainer;)V",
        "getContainer",
        "()Lcom/android/quickstep/views/TaskContainer;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "getTaskView",
        "()Lcom/android/quickstep/views/TaskView;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final container:Lcom/android/quickstep/views/TaskContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;Lcom/android/quickstep/views/TaskContainer;ILjava/lang/Object;)Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->copy(Lcom/android/quickstep/views/TaskContainer;)Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/quickstep/views/TaskContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/android/quickstep/views/TaskContainer;)Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;
    .locals 0

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;-><init>(Lcom/android/quickstep/views/TaskContainer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getContainer()Lcom/android/quickstep/views/TaskContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "FromTaskContainer(container="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
