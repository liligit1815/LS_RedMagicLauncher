.class public final Lh2/m;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lh2/m;",
        "Lw2/n;",
        "",
        "Lh2/l;",
        "table",
        "",
        "group",
        "version",
        "<init>",
        "(Lh2/l;II)V",
        "",
        "e",
        "()V",
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
        "getGroup",
        "n",
        "getVersion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,4244:1\n3950#2:4245\n4004#2:4246\n3944#2,4:4247\n4055#2:4258\n4055#2:4259\n191#3,7:4251\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableGroup\n*L\n3489#1:4245\n3490#1:4246\n3496#1:4247,4\n3527#1:4258\n3529#1:4259\n3507#1:4251,7\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lh2/l;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lh2/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/m;->c:Lh2/l;

    .line 5
    .line 6
    iput p2, p0, Lh2/m;->m:I

    .line 7
    .line 8
    iput p3, p0, Lh2/m;->n:I

    .line 9
    .line 10
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/m;->c:Lh2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/l;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lh2/m;->n:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lh2/n;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh2/m;

    .line 6
    .line 7
    iget v0, p1, Lh2/m;->m:I

    .line 8
    .line 9
    iget v1, p0, Lh2/m;->m:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lh2/m;->n:I

    .line 14
    .line 15
    iget v1, p0, Lh2/m;->n:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lh2/m;->c:Lh2/l;

    .line 20
    .line 21
    iget-object p0, p0, Lh2/m;->c:Lh2/l;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/m;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lh2/m;->c:Lh2/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw2/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh2/m;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh2/m;->c:Lh2/l;

    .line 5
    .line 6
    iget v1, p0, Lh2/m;->m:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lh2/l;->T(I)Lh2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lh2/p;

    .line 15
    .line 16
    iget-object v2, p0, Lh2/m;->c:Lh2/l;

    .line 17
    .line 18
    iget p0, p0, Lh2/m;->m:I

    .line 19
    .line 20
    new-instance v3, Lh2/a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lh2/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v0, v3}, Lh2/p;-><init>(Lh2/l;ILh2/e;Lh2/q;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Lh2/f;

    .line 30
    .line 31
    iget-object v1, p0, Lh2/m;->c:Lh2/l;

    .line 32
    .line 33
    iget v2, p0, Lh2/m;->m:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1}, Lh2/l;->H()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget p0, p0, Lh2/m;->m:I

    .line 42
    .line 43
    invoke-static {v4, p0}, Lh2/n;->e([II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr v2, p0

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lh2/f;-><init>(Lh2/l;II)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
