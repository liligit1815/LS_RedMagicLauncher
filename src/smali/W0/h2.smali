.class public final Lw0/h2;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lx2/m;",
        "Lx4/h;",
        "x",
        "y",
        "e",
        "(Lx2/m;FF)Lx2/m;",
        "Lkotlin/Function1;",
        "Lx4/d;",
        "Lx4/n;",
        "Lkotlin/ExtensionFunctionType;",
        "offset",
        "c",
        "(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n118#2:274\n118#2:275\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n50#1:274\n78#1:275\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(FFLz3/s1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw0/h2;->f(FFLz3/s1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lz3/s1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/h2;->d(Lkotlin/jvm/functions/Function1;Lz3/s1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx4/d;",
            "Lx4/n;",
            ">;)",
            "Lx2/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/k2;

    .line 2
    .line 3
    new-instance v1, Lw0/f2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw0/f2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lw0/k2;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lz3/s1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz3/s1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz3/s1;->a()Lz3/y2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, p0}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Lx2/m;FF)Lx2/m;
    .locals 6

    .line 1
    new-instance v0, Lw0/e2;

    .line 2
    .line 3
    new-instance v4, Lw0/g2;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, Lw0/g2;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw0/e2;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final f(FFLz3/s1;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lz3/s1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lz3/s1;->a()Lz3/y2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0}, Lx4/h;->e(F)Lx4/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lz3/s1;->a()Lz3/y2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "y"

    .line 24
    .line 25
    invoke-static {p1}, Lx4/h;->e(F)Lx4/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Lz3/y2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
