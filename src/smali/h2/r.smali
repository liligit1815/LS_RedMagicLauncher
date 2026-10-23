.class public final Lh2/r;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Lw2/n;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/n;",
        "Ljava/lang/Iterable<",
        "Lw2/n;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010*\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lh2/r;",
        "Lw2/n;",
        "",
        "Lh2/l;",
        "table",
        "",
        "parent",
        "Lh2/e;",
        "sourceInformation",
        "Lh2/q;",
        "identityPath",
        "<init>",
        "(Lh2/l;ILh2/e;Lh2/q;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "c",
        "Lh2/l;",
        "getTable",
        "()Lh2/l;",
        "m",
        "I",
        "getParent",
        "n",
        "Lh2/e;",
        "getSourceInformation",
        "()Lh2/e;",
        "o",
        "Lh2/q;",
        "getIdentityPath",
        "()Lh2/q;",
        "p",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "q",
        "Ljava/lang/Iterable;",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "compositionGroups",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lh2/l;

.field public final m:I

.field public final n:Lh2/e;

.field public final o:Lh2/q;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lw2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh2/l;ILh2/e;Lh2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/r;->c:Lh2/l;

    .line 5
    .line 6
    iput p2, p0, Lh2/r;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lh2/r;->n:Lh2/e;

    .line 9
    .line 10
    iput-object p4, p0, Lh2/r;->o:Lh2/q;

    .line 11
    .line 12
    invoke-virtual {p3}, Lh2/e;->getKey()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh2/r;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Lh2/r;->q:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh2/r;

    .line 6
    .line 7
    iget v0, p1, Lh2/r;->m:I

    .line 8
    .line 9
    iget v1, p0, Lh2/r;->m:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lh2/r;->c:Lh2/l;

    .line 14
    .line 15
    iget-object v1, p0, Lh2/r;->c:Lh2/l;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lh2/r;->o:Lh2/q;

    .line 24
    .line 25
    iget-object p0, p0, Lh2/r;->o:Lh2/q;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh2/r;->m:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lh2/r;->c:Lh2/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lh2/r;->o:Lh2/q;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw2/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/r;->c:Lh2/l;

    .line 4
    .line 5
    iget v2, p0, Lh2/r;->m:I

    .line 6
    .line 7
    iget-object v3, p0, Lh2/r;->n:Lh2/e;

    .line 8
    .line 9
    iget-object p0, p0, Lh2/r;->o:Lh2/q;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lh2/p;-><init>(Lh2/l;ILh2/e;Lh2/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
