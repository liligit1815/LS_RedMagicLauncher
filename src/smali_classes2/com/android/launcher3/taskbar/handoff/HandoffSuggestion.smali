.class public final Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;
.super Ljava/lang/Object;
.source "HandoffSuggestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
        "",
        "associationId",
        "",
        "taskId",
        "itemInfoWithIcon",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "<init>",
        "(IILcom/android/launcher3/model/data/ItemInfoWithIcon;)V",
        "getAssociationId",
        "()I",
        "getTaskId",
        "getItemInfoWithIcon",
        "()Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public final associationId:I

.field public final itemInfoWithIcon:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1
    const-string v0, "itemInfoWithIcon"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->associationId:I

    .line 10
    .line 11
    iput p2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->taskId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->itemInfoWithIcon:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

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
    iget v1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->associationId:I

    .line 12
    .line 13
    check-cast p1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->associationId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->taskId:I

    .line 20
    .line 21
    iget p1, p1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->taskId:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final getAssociationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->associationId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->itemInfoWithIcon:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->associationId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->taskId:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
