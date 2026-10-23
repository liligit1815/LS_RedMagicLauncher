.class public final Lu2/p;
.super Ljava/lang/Object;
.source "SnapshotId.jvmAndAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu2/p;",
        "",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotIdArray;",
        "array",
        "<init>",
        "([J)V",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "id",
        "",
        "a",
        "(J)V",
        "b",
        "()[J",
        "Ll0/n0;",
        "Ll0/n0;",
        "list",
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
        "SMAP\nSnapshotId.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,149:1\n1#2:150\n1#2:152\n939#3:151\n908#3:155\n673#4,2:153\n65#5:156\n251#5,6:157\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n129#1:152\n129#1:151\n129#1:155\n129#1:153,2\n136#1:156\n139#1:157,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ll0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ll0/n0;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ll0/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Ll0/w;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ll0/n0;->f(I[J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ll0/n0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, v1}, Ll0/n0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lu2/p;->a:Ll0/n0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/p;->a:Ll0/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll0/n0;->e(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[J
    .locals 5

    .line 1
    iget-object p0, p0, Lu2/p;->a:Ll0/n0;

    .line 2
    .line 3
    iget v0, p0, Ll0/w;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [J

    .line 10
    .line 11
    iget-object p0, p0, Ll0/w;->a:[J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    aput-wide v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method
