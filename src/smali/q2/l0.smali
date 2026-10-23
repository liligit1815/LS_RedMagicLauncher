.class public final Lq2/l0;
.super Ljava/lang/Object;
.source "SnapshotThreadLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lq2/l0;",
        "",
        "",
        "size",
        "",
        "keys",
        "",
        "values",
        "<init>",
        "(I[J[Ljava/lang/Object;)V",
        "",
        "key",
        "b",
        "(J)Ljava/lang/Object;",
        "value",
        "",
        "d",
        "(JLjava/lang/Object;)Z",
        "c",
        "(JLjava/lang/Object;)Lq2/l0;",
        "a",
        "(J)I",
        "I",
        "[J",
        "[Ljava/lang/Object;",
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
        "SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,156:1\n12797#2,3:157\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/ThreadMap\n*L\n86#1:157,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq2/l0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lq2/l0;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, Lq2/l0;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lq2/l0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :goto_0
    if-gt v2, v0, :cond_2

    .line 12
    .line 13
    add-int v1, v2, v0

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Lq2/l0;->b:[J

    .line 18
    .line 19
    aget-wide v3, v3, v1

    .line 20
    .line 21
    sub-long/2addr v3, p1

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    neg-int p0, v2

    .line 40
    return p0

    .line 41
    :cond_3
    iget-object p0, p0, Lq2/l0;->b:[J

    .line 42
    .line 43
    aget-wide v3, p0, v2

    .line 44
    .line 45
    cmp-long p0, v3, p1

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    cmp-long p0, v3, p1

    .line 51
    .line 52
    if-lez p0, :cond_5

    .line 53
    .line 54
    const/4 p0, -0x2

    .line 55
    return p0

    .line 56
    :cond_5
    return v1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/l0;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq2/l0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(JLjava/lang/Object;)Lq2/l0;
    .locals 11

    .line 1
    iget v0, p0, Lq2/l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq2/l0;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 21
    .line 22
    new-array v2, v1, [J

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-le v1, v6, :cond_7

    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_1
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    if-ge v6, v0, :cond_4

    .line 33
    .line 34
    iget-object v7, p0, Lq2/l0;->b:[J

    .line 35
    .line 36
    aget-wide v7, v7, v6

    .line 37
    .line 38
    iget-object v9, p0, Lq2/l0;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v9, v9, v6

    .line 41
    .line 42
    cmp-long v10, v7, p1

    .line 43
    .line 44
    if-lez v10, :cond_2

    .line 45
    .line 46
    aput-wide p1, v2, v3

    .line 47
    .line 48
    aput-object p3, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v9, :cond_3

    .line 54
    .line 55
    aput-wide v7, v2, v3

    .line 56
    .line 57
    aput-object v9, v4, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    if-ne v6, v0, :cond_5

    .line 65
    .line 66
    aput-wide p1, v2, v5

    .line 67
    .line 68
    aput-object p3, v4, v5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    if-ge v3, v1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lq2/l0;->b:[J

    .line 74
    .line 75
    aget-wide p1, p1, v6

    .line 76
    .line 77
    iget-object p3, p0, Lq2/l0;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object p3, p3, v6

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    aput-wide p1, v2, v3

    .line 84
    .line 85
    aput-object p3, v4, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    aput-wide p1, v2, v3

    .line 93
    .line 94
    aput-object p3, v4, v3

    .line 95
    .line 96
    :cond_8
    :goto_4
    new-instance p0, Lq2/l0;

    .line 97
    .line 98
    invoke-direct {p0, v1, v2, v4}, Lq2/l0;-><init>(I[J[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/l0;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lq2/l0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p0, p1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
