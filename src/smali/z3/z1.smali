.class public final Lz3/z1;
.super Lq6/q;
.source "LifecycleRetainedValuesStoreOwner.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/z1$a;,
        Lz3/z1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0007\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lz3/z1;",
        "Lq6/q;",
        "<init>",
        "()V",
        "",
        "viewId",
        "Lz3/z1$b;",
        "b",
        "(I)Lz3/z1$b;",
        "",
        "onCleared",
        "Ll0/l0;",
        "Ll0/r0;",
        "a",
        "Ll0/l0;",
        "scopes",
        "ui"
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
        "SMAP\nLifecycleRetainedValuesStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n+ 2 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,135:1\n679#2:136\n1#3:137\n1#3:147\n215#4,2:138\n287#4,6:140\n217#4:146\n287#4,6:165\n382#5,4:148\n354#5,6:152\n364#5,3:159\n367#5,2:163\n370#5,6:171\n386#5:177\n1399#6:158\n1270#6:162\n*S KotlinDebug\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n*L\n32#1:136\n32#1:137\n34#1:138,2\n34#1:140,6\n34#1:146\n42#1:165,6\n42#1:148,4\n42#1:152,6\n42#1:159,3\n42#1:163,2\n42#1:171,6\n42#1:177\n42#1:158\n42#1:162\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Ll0/r0<",
            "Lz3/z1$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq6/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll0/s;->c()Ll0/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz3/z1;->a:Ll0/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)Lz3/z1$b;
    .locals 5

    .line 1
    iget-object p0, p0, Lz3/z1;->a:Ll0/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll0/r0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll0/r0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ll0/l0;->r(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Ll0/r0;

    .line 19
    .line 20
    iget-object p0, v0, Ll0/z0;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, v0, Ll0/z0;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p1, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lz3/z1$b;

    .line 31
    .line 32
    invoke-virtual {v4}, Lz3/z1$b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    check-cast v3, Lz3/z1$b;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    new-instance v3, Lz3/z1$b;

    .line 48
    .line 49
    invoke-direct {v3}, Lz3/z1$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ll0/r0;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v3, v1}, Lz3/z1$b;->g(Z)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public onCleared()V
    .locals 14

    .line 1
    iget-object p0, p0, Lz3/z1;->a:Ll0/l0;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/r;->b:[I

    .line 4
    .line 5
    iget-object v1, p0, Ll0/r;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll0/r;->a:[J

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v10, Ll0/r0;

    .line 61
    .line 62
    iget-object v11, v10, Ll0/z0;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v10, v10, Ll0/z0;->b:I

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-ge v12, v10, :cond_0

    .line 68
    .line 69
    aget-object v13, v11, v12

    .line 70
    .line 71
    check-cast v13, Lz3/z1$b;

    .line 72
    .line 73
    invoke-virtual {v13}, Lz3/z1$b;->d()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    :cond_2
    if-eq v4, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method
