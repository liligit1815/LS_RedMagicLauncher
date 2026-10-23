.class public final Lu2/h0$a;
.super Lu2/w0;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu2/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B)\u0008\u0000\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00032\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lu2/h0$a;",
        "K",
        "V",
        "Lu2/w0;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "snapshotId",
        "Ll2/f;",
        "map",
        "<init>",
        "(JLl2/f;)V",
        "value",
        "",
        "c",
        "(Lu2/w0;)V",
        "d",
        "()Lu2/w0;",
        "e",
        "(J)Lu2/w0;",
        "Ll2/f;",
        "j",
        "()Ll2/f;",
        "l",
        "(Ll2/f;)V",
        "",
        "I",
        "k",
        "()I",
        "m",
        "(I)V",
        "modification",
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
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,416:1\n33#2:417\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n*L\n206#1:417\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ll2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/f<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLl2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll2/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lu2/w0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu2/h0$a;->c:Ll2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lu2/w0;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu2/h0$a;

    .line 7
    .line 8
    invoke-static {}, Lu2/i0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lu2/h0$a;->c:Ll2/f;

    .line 14
    .line 15
    iput-object v1, p0, Lu2/h0$a;->c:Ll2/f;

    .line 16
    .line 17
    iget p1, p1, Lu2/h0$a;->d:I

    .line 18
    .line 19
    iput p1, p0, Lu2/h0$a;->d:I

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public d()Lu2/w0;
    .locals 3

    .line 1
    new-instance v0, Lu2/h0$a;

    .line 2
    .line 3
    invoke-static {}, Lu2/w;->K()Lu2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu2/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lu2/h0$a;->c:Ll2/f;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lu2/h0$a;-><init>(JLl2/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(J)Lu2/w0;
    .locals 1

    .line 1
    new-instance v0, Lu2/h0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lu2/h0$a;->c:Ll2/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lu2/h0$a;-><init>(JLl2/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Ll2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll2/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu2/h0$a;->c:Ll2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lu2/h0$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(Ll2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/f<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu2/h0$a;->c:Ll2/f;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/h0$a;->d:I

    .line 2
    .line 3
    return-void
.end method
