.class public final Lg1/u4$c;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Ls0/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/u4;->f(Lx2/m;Lg1/a5;Lu0/n;ZLq0/c3;)Lx2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JA\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0096A\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00118\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "g1/u4$c",
        "Ls0/q2;",
        "Lq0/v2;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Ls0/c2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "delta",
        "f",
        "(F)F",
        "",
        "b",
        "Le2/h6;",
        "e",
        "()Z",
        "canScrollForward",
        "c",
        "canScrollBackward",
        "isScrollInProgress",
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
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,399:1\n85#2:400\n85#2:401\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1\n*L\n96#1:400\n99#1:401\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/q2;

.field public final b:Le2/h6;

.field public final c:Le2/h6;


# direct methods
.method public constructor <init>(Ls0/q2;Lg1/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/u4$c;->a:Ls0/q2;

    .line 5
    .line 6
    new-instance p1, Lg1/v4;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lg1/v4;-><init>(Lg1/a5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le2/z5;->e(Lkotlin/jvm/functions/Function0;)Le2/h6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lg1/u4$c;->b:Le2/h6;

    .line 16
    .line 17
    new-instance p1, Lg1/w4;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lg1/w4;-><init>(Lg1/a5;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Le2/z5;->e(Lkotlin/jvm/functions/Function0;)Le2/h6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lg1/u4$c;->c:Le2/h6;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Lg1/a5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/u4$c;->i(Lg1/a5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lg1/a5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/u4$c;->j(Lg1/a5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Lg1/a5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/a5;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final j(Lg1/a5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/a5;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg1/a5;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpg-float p0, v0, p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public a(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/v2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls0/c2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg1/u4$c;->a:Ls0/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ls0/q2;->a(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/u4$c;->a:Ls0/q2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls0/q2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/u4$c;->c:Le2/h6;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/u4$c;->b:Le2/h6;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/u4$c;->a:Ls0/q2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls0/q2;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
