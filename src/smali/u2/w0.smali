.class public abstract Lu2/w0;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0006R$\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lu2/w0;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "<init>",
        "(J)V",
        "()V",
        "value",
        "",
        "c",
        "(Lu2/w0;)V",
        "d",
        "()Lu2/w0;",
        "e",
        "(J)Lu2/w0;",
        "a",
        "J",
        "g",
        "()J",
        "i",
        "b",
        "Lu2/w0;",
        "f",
        "h",
        "next",
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
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/StateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2541:1\n1#2:2542\n*E\n"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lu2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Lu2/w;->K()Lu2/l;

    move-result-object v0

    invoke-virtual {v0}, Lu2/l;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lu2/w0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu2/w0;->a:J

    return-void
.end method


# virtual methods
.method public abstract c(Lu2/w0;)V
.end method

.method public abstract d()Lu2/w0;
.end method

.method public e(J)Lu2/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu2/w0;->d()Lu2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lu2/w0;->a:J

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lu2/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/w0;->b:Lu2/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2/w0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Lu2/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/w0;->b:Lu2/w0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu2/w0;->a:J

    .line 2
    .line 3
    return-void
.end method
