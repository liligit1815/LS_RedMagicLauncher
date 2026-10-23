.class public final Lu2/p0;
.super Lu2/w0;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu2/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0008\u0000\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lu2/p0;",
        "T",
        "Lu2/w0;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "Ll2/e;",
        "list",
        "<init>",
        "(JLl2/e;)V",
        "value",
        "",
        "c",
        "(Lu2/w0;)V",
        "d",
        "()Lu2/w0;",
        "e",
        "(J)Lu2/w0;",
        "Ll2/e;",
        "j",
        "()Ll2/e;",
        "m",
        "(Ll2/e;)V",
        "",
        "I",
        "k",
        "()I",
        "n",
        "(I)V",
        "modification",
        "l",
        "o",
        "structuralChange",
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListStateRecord\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,511:1\n33#2:512\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListStateRecord\n*L\n244#1:512\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ll2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLl2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll2/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/w0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu2/p0;->c:Ll2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lu2/w0;)V
    .locals 2

    .line 1
    invoke-static {}, Lu2/g0;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lu2/p0;

    .line 13
    .line 14
    iget-object v1, v1, Lu2/p0;->c:Ll2/e;

    .line 15
    .line 16
    iput-object v1, p0, Lu2/p0;->c:Ll2/e;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lu2/p0;

    .line 20
    .line 21
    iget v1, v1, Lu2/p0;->d:I

    .line 22
    .line 23
    iput v1, p0, Lu2/p0;->d:I

    .line 24
    .line 25
    check-cast p1, Lu2/p0;

    .line 26
    .line 27
    iget p1, p1, Lu2/p0;->e:I

    .line 28
    .line 29
    iput p1, p0, Lu2/p0;->e:I

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
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
    invoke-virtual {p0, v0, v1}, Lu2/p0;->e(J)Lu2/w0;

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
    new-instance v0, Lu2/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lu2/p0;->c:Ll2/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lu2/p0;-><init>(JLl2/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Ll2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll2/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/p0;->c:Ll2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lu2/p0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lu2/p0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(Ll2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/p0;->c:Ll2/e;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/p0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/p0;->e:I

    .line 2
    .line 3
    return-void
.end method
