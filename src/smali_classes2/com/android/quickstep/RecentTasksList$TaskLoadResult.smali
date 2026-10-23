.class public final Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
.super Ljava/util/ArrayList;
.source "RecentTasksList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/RecentTasksList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskLoadResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/android/quickstep/util/GroupTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/RecentTasksList$TaskLoadResult;",
        "Ljava/util/ArrayList;",
        "Lcom/android/quickstep/util/GroupTask;",
        "Lkotlin/collections/ArrayList;",
        "requestId",
        "",
        "keysOnly",
        "",
        "size",
        "<init>",
        "(IZI)V",
        "getRequestId",
        "()I",
        "isValidForRequest",
        "loadKeysOnly",
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
.field private final keysOnly:Z

.field private final requestId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->requestId:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->keysOnly:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/quickstep/util/GroupTask;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->contains(Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public final getRequestId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->requestId:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge getSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge indexOf(Lcom/android/quickstep/util/GroupTask;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/quickstep/util/GroupTask;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->indexOf(Lcom/android/quickstep/util/GroupTask;)I

    move-result p0

    return p0
.end method

.method public final isValidForRequest(IZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->requestId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->keysOnly:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge lastIndexOf(Lcom/android/quickstep/util/GroupTask;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/quickstep/util/GroupTask;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->lastIndexOf(Lcom/android/quickstep/util/GroupTask;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(I)Lcom/android/quickstep/util/GroupTask;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->removeAt(I)Lcom/android/quickstep/util/GroupTask;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/android/quickstep/util/GroupTask;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->remove(Lcom/android/quickstep/util/GroupTask;)Z

    move-result p0

    return p0
.end method

.method public bridge removeAt(I)Lcom/android/quickstep/util/GroupTask;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/quickstep/util/GroupTask;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
