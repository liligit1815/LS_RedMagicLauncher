.class public final Lr1/h0;
.super Ljava/lang/Object;
.source "TextStyleProviderNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ly3/j;",
        "Lr1/q;",
        "phase",
        "Lj4/v3;",
        "fallback",
        "b",
        "(Ly3/j;ILj4/v3;)Lj4/v3;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;ILj4/v3;Ly3/j2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr1/h0;->c(Lkotlin/jvm/internal/Ref$ObjectRef;ILj4/v3;Ly3/j2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ly3/j;ILj4/v3;)Lj4/v3;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lr1/g0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Lr1/g0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILj4/v3;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "StyleOuterNode"

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Ly3/k2;->c(Ly3/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj4/v3;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/internal/Ref$ObjectRef;ILj4/v3;Ly3/j2;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lf1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lf1/a;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lf1/a;->Y1(ILj4/v3;)Lj4/v3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
