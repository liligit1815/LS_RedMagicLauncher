.class public final Ly3/p;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Ly3/p;",
        "",
        "",
        "extraAssertions",
        "<init>",
        "(Z)V",
        "Ly3/j0;",
        "node",
        "affectsLookahead",
        "f",
        "(Ly3/j0;Z)Z",
        "e",
        "(Ly3/j0;)Z",
        "Ly3/b0;",
        "invalidation",
        "",
        "d",
        "(Ly3/j0;Ly3/b0;)V",
        "j",
        "h",
        "()Z",
        "i",
        "Ly3/n;",
        "a",
        "Ly3/n;",
        "lookaheadAndAncestorMeasureSet",
        "b",
        "lookaheadAndAncestorPlaceSet",
        "c",
        "approachSet",
        "g",
        "affectsLookaheadMeasure",
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
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,265:1\n107#2:266\n107#2:267\n107#2:268\n107#2:269\n107#2:270\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n226#1:266\n231#1:267\n235#1:268\n257#1:269\n261#1:270\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ly3/n;

.field public final b:Ly3/n;

.field public final c:Ly3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly3/n;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly3/p;->a:Ly3/n;

    .line 10
    .line 11
    new-instance v0, Ly3/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ly3/n;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly3/p;->b:Ly3/n;

    .line 17
    .line 18
    new-instance v0, Ly3/n;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ly3/n;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly3/p;->c:Ly3/n;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Ly3/p;)Ly3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/p;->c:Ly3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly3/p;)Ly3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/p;->a:Ly3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly3/p;)Ly3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/p;->b:Ly3/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ly3/j0;Ly3/b0;)V
    .locals 1

    .line 1
    sget-object v0, Ly3/p$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ly3/j0;->k0()Ly3/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ly3/p;->c:Ly3/n;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly3/n;->a(Ly3/j0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Ly3/p;->b:Ly3/n;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ly3/n;->a(Ly3/j0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ly3/j0;->k0()Ly3/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Ly3/p;->c:Ly3/n;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ly3/n;->a(Ly3/j0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Ly3/p;->a:Ly3/n;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ly3/n;->a(Ly3/j0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p2, p0, Ly3/p;->b:Ly3/n;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ly3/n;->a(Ly3/j0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ly3/p;->c:Ly3/n;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ly3/n;->a(Ly3/j0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p2, p0, Ly3/p;->a:Ly3/n;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ly3/n;->a(Ly3/j0;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ly3/p;->c:Ly3/n;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ly3/n;->a(Ly3/j0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(Ly3/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/p;->a:Ly3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly3/n;->b(Ly3/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly3/p;->b:Ly3/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly3/n;->b(Ly3/j0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ly3/p;->c:Ly3/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ly3/n;->b(Ly3/j0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f(Ly3/j0;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly3/j0;->k0()Ly3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v3, p0, Ly3/p;->a:Ly3/n;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ly3/n;->b(Ly3/j0;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Ly3/p;->b:Ly3/n;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ly3/n;->b(Ly3/j0;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v2

    .line 32
    :goto_2
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    :cond_5
    iget-object p0, p0, Ly3/p;->c:Ly3/n;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ly3/n;->b(Ly3/j0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    :cond_6
    return v2

    .line 53
    :cond_7
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/p;->c:Ly3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ly3/p;->a:Ly3/n;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly3/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/p;->a:Ly3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly3/p;->c:Ly3/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ly3/p;->b:Ly3/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Ly3/n;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final j(Ly3/j0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/p;->a:Ly3/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly3/n;->e(Ly3/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly3/p;->b:Ly3/n;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ly3/n;->e(Ly3/j0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ly3/p;->c:Ly3/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly3/n;->e(Ly3/j0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
