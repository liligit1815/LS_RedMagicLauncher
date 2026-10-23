.class public final Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;
.super Lcom/android/quickstep/actioncorner/PreviousScreen;
.source "PreviousScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/actioncorner/PreviousScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTaskScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;",
        "Lcom/android/quickstep/actioncorner/PreviousScreen;",
        "taskId",
        "",
        "<init>",
        "(I)V",
        "getTaskId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/quickstep/actioncorner/PreviousScreen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->taskId:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;IILjava/lang/Object;)Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->taskId:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->copy(I)Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(I)Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;-><init>(I)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;

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
    check-cast p1, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->taskId:I

    .line 14
    .line 15
    iget p1, p1, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->taskId:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->taskId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->taskId:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "SingleTaskScreen(taskId="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
