.class public final Ly0/g$a;
.super Ljava/lang/Object;
.source "LazyLayoutSemanticState.kt"

# interfaces
.implements La1/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/g;->a(Ly0/u0;Z)La1/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "y0/g$a",
        "La1/p1;",
        "",
        "index",
        "",
        "c",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lg4/d;",
        "d",
        "()Lg4/d;",
        "a",
        "Le2/h6;",
        "h",
        "()I",
        "totalItemsCount",
        "",
        "f",
        "()F",
        "scrollOffset",
        "b",
        "maxScrollOffset",
        "e",
        "viewport",
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
        "SMAP\nLazyLayoutSemanticState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,73:1\n85#2:74\n59#3:75\n54#3:77\n90#4:76\n85#4:78\n*S KotlinDebug\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n*L\n34#1:74\n65#1:75\n67#1:77\n65#1:76\n67#1:78\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Le2/h6;

.field public final synthetic b:Ly0/u0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ly0/u0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/g$a;->b:Ly0/u0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly0/g$a;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ly0/f;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ly0/f;-><init>(Ly0/u0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Le2/z5;->e(Lkotlin/jvm/functions/Function0;)Le2/h6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly0/g$a;->a:Le2/h6;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Ly0/u0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/g$a;->i(Ly0/u0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Ly0/u0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/u0;->z()Ly0/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ly0/z;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/g$a;->b:Ly0/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/u0;->z()Ly0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly0/z;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ly0/g$a;->b:Ly0/u0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly0/u0;->z()Ly0/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ly0/z;->c()I

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
    iget-object v0, p0, Ly0/g$a;->b:Ly0/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/u0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly0/g$a;->b:Ly0/u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly0/u0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ly0/g$a;->b:Ly0/u0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/u0;->e()Z

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
    iget-object v0, p0, Ly0/g$a;->b:Ly0/u0;

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
    invoke-static/range {v0 .. v5}, Ly0/u0;->O(Ly0/u0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/g$a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lg4/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly0/g$a;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, p0, v1}, Lg4/d;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lg4/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/g$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Lg4/d;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/g$a;->b:Ly0/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/u0;->z()Ly0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ly0/z;->a()Ls0/v1;

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
    iget-object p0, p0, Ly0/g$a;->b:Ly0/u0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly0/u0;->z()Ly0/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ly0/z;->b()J

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
    iget-object p0, p0, Ly0/g$a;->b:Ly0/u0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ly0/u0;->z()Ly0/z;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ly0/z;->b()J

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
    iget-object v0, p0, Ly0/g$a;->b:Ly0/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/u0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ly0/g$a;->b:Ly0/u0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/u0;->v()I

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

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/g$a;->a:Le2/h6;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
