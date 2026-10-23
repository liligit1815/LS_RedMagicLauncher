.class public final Ly0/u0$c;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Ly0/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/u0;-><init>(IILy0/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0010\u0008\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "y0/u0$c",
        "Ly0/k0;",
        "",
        "index",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onPrefetchFinished",
        "La1/k1$b;",
        "a",
        "(ILkotlin/jvm/functions/Function1;)La1/k1$b;",
        "foundation"
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,749:1\n614#2,7:750\n59#3:757\n54#3:759\n90#4:758\n85#4:760\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState$prefetchScope$1\n*L\n335#1:750,7\n346#1:757\n348#1:759\n346#1:758\n348#1:760\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly0/u0;


# direct methods
.method public constructor <init>(Ly0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/u0$c;->a:Ly0/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILy0/g0;La1/k1$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/u0$c;->d(Lkotlin/jvm/functions/Function1;ILy0/g0;La1/k1$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;ILy0/g0;La1/k1$c;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, La1/k1$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ly0/g0;->a()Ls0/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ls0/v1;->c:Ls0/v1;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v1}, La1/k1$c;->a(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    :goto_1
    long-to-int v3, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p3, v1}, La1/k1$c;->a(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Ly0/j0;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Ly0/j0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;)La1/k1$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "La1/k1$b;"
        }
    .end annotation

    .line 1
    sget-object v1, Lu2/l;->e:Lu2/l$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/u0$c;->a:Ly0/u0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu2/l$a;->d()Lu2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lu2/l;->g()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Lu2/l$a;->e(Lu2/l;)Lu2/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v0}, Ly0/u0;->n(Ly0/u0;)Le2/y2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly0/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ly0/u0$c;->a:Ly0/u0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ly0/u0;->E()La1/k1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ly0/g0;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object p0, p0, Ly0/u0$c;->a:Ly0/u0;

    .line 45
    .line 46
    invoke-static {p0}, Ly0/u0;->m(Ly0/u0;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, Ly0/v0;

    .line 51
    .line 52
    invoke-direct {v7, p2, p1, v0}, Ly0/v0;-><init>(Lkotlin/jvm/functions/Function1;ILy0/g0;)V

    .line 53
    .line 54
    .line 55
    move v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, La1/k1;->i(IJZLkotlin/jvm/functions/Function1;)La1/k1$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {v1, v2, v4, v3}, Lu2/l$a;->l(Lu2/l;Lu2/l;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
