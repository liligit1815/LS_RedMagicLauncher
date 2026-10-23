.class public final Lr2/d;
.super Ljava/lang/Object;
.source "ManagedRetainedValuesStore.kt"

# interfaces
.implements Lr2/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lr2/d;",
        "Lr2/f;",
        "<init>",
        "()V",
        "",
        "a",
        "b",
        "e",
        "d",
        "f",
        "",
        "Z",
        "isEnabled",
        "isDisposed",
        "c",
        "isContentComposed",
        "Ls2/b;",
        "",
        "Ll0/u0;",
        "keptExitedValues",
        "()Z",
        "isRetainingExitedValues",
        "runtime-retain"
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
        "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n+ 2 Preconditions.kt\nandroidx/compose/runtime/retain/impl/PreconditionsKt\n+ 3 SafeMultiValueMap.kt\nandroidx/compose/runtime/retain/impl/SafeMultiValueMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,194:1\n49#2,4:195\n49#2,4:199\n49#2,4:203\n49#2,4:207\n139#3:211\n140#3,3:228\n144#3,3:237\n147#3:247\n372#4,3:212\n329#4,6:215\n339#4,3:222\n342#4,2:226\n345#4,6:240\n375#4:246\n1399#5:221\n1270#5:225\n287#6,6:231\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStore\n*L\n68#1:195,4\n116#1:199,4\n121#1:203,4\n131#1:207,4\n141#1:211\n141#1:228,3\n141#1:237,3\n141#1:247\n141#1:212,3\n141#1:215,6\n141#1:222,3\n141#1:226,2\n141#1:240,6\n141#1:246\n141#1:221\n141#1:225\n141#1:231,6\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ll0/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/u0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr2/d;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, v1}, Ls2/b;->c(Ll0/u0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ll0/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lr2/d;->d:Ll0/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr2/d;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/d;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lr2/d;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lr2/d;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr2/d;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 11
    .line 12
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lr2/d;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr2/d;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 11
    .line 12
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lr2/d;->d:Ll0/u0;

    .line 16
    .line 17
    invoke-static {v0}, Ls2/b;->d(Ll0/u0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Attempted to start retaining exited values with pending exited values"

    .line 24
    .line 25
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lr2/d;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lr2/d;->d:Ll0/u0;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/e1;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Ll0/e1;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    instance-of v11, v10, Ll0/r0;

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>"

    .line 61
    .line 62
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v10, Ll0/r0;

    .line 66
    .line 67
    iget-object v11, v10, Ll0/z0;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v10, v10, Ll0/z0;->b:I

    .line 70
    .line 71
    move v12, v3

    .line 72
    :goto_2
    if-ge v12, v10, :cond_2

    .line 73
    .line 74
    aget-object v13, v11, v12

    .line 75
    .line 76
    instance-of v14, v13, Lr2/e;

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    check-cast v13, Lr2/e;

    .line 81
    .line 82
    invoke-interface {v13}, Lr2/e;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    instance-of v11, v10, Lr2/e;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    check-cast v10, Lr2/e;

    .line 93
    .line 94
    invoke-interface {v10}, Lr2/e;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    shr-long/2addr v5, v8

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ne v7, v8, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eq v4, v2, :cond_5

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p0, p0, Lr2/d;->d:Ll0/u0;

    .line 109
    .line 110
    invoke-static {p0}, Ls2/b;->a(Ll0/u0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
