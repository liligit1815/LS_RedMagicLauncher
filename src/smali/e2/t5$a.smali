.class public final Le2/t5$a;
.super Lu2/w0;
.source "SnapshotIntState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Le2/t5$a;",
        "Lu2/w0;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "",
        "value",
        "<init>",
        "(JI)V",
        "",
        "c",
        "(Lu2/w0;)V",
        "d",
        "()Lu2/w0;",
        "e",
        "(J)Lu2/w0;",
        "I",
        "j",
        "()I",
        "k",
        "(I)V",
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
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/w0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le2/t5$a;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lu2/w0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/t5$a;

    .line 7
    .line 8
    iget p1, p1, Le2/t5$a;->c:I

    .line 9
    .line 10
    iput p1, p0, Le2/t5$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public d()Lu2/w0;
    .locals 2

    .line 1
    invoke-static {}, Lu2/w;->K()Lu2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Le2/t5$a;->e(J)Lu2/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(J)Lu2/w0;
    .locals 1

    .line 1
    new-instance v0, Le2/t5$a;

    .line 2
    .line 3
    iget p0, p0, Le2/t5$a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Le2/t5$a;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Le2/t5$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Le2/t5$a;->c:I

    .line 2
    .line 3
    return-void
.end method
