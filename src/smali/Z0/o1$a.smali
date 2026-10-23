.class public final Lz0/o1$a;
.super Ljava/lang/Object;
.source "LazySemantics.kt"

# interfaces
.implements La1/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/o1;->a(Lz0/i1;ZLe2/r;I)La1/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "z0/o1$a",
        "La1/p1;",
        "",
        "index",
        "",
        "c",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lg4/d;",
        "d",
        "()Lg4/d;",
        "",
        "f",
        "()F",
        "scrollOffset",
        "b",
        "maxScrollOffset",
        "e",
        "()I",
        "viewport",
        "a",
        "contentPadding",
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
        "SMAP\nLazySemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,69:1\n59#2:70\n54#2:72\n90#3:71\n85#3:73\n*S KotlinDebug\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1\n*L\n60#1:70\n62#1:72\n60#1:71\n62#1:73\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz0/i1;


# direct methods
.method public constructor <init>(Lz0/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/i1;->A()Lz0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz0/h0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz0/i1;->A()Lz0/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lz0/h0;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/i1;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz0/i1;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz0/i1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, p0}, La1/q1;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lz0/i1;->O(Lz0/i1;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public d()Lg4/d;
    .locals 1

    .line 1
    new-instance p0, Lg4/d;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lg4/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/i1;->A()Lz0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz0/h0;->a()Ls0/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls0/v1;->c:Ls0/v1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz0/i1;->A()Lz0/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lz0/h0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_0
    long-to-int p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    iget-object p0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lz0/i1;->A()Lz0/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lz0/h0;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, p0

    .line 46
    goto :goto_0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/i1;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lz0/o1$a;->a:Lz0/i1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz0/i1;->w()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, La1/q1;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
