.class public final Ls0/v2$c;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Ls0/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/v2;-><init>(Ls0/q2;Lq0/c3;Ls0/z0;Ls0/v1;ZLr3/b;Ls0/u1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "s0/v2$c",
        "Ls0/n1;",
        "Le3/e;",
        "offset",
        "Lr3/g;",
        "source",
        "b",
        "(JI)J",
        "a",
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
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1170:1\n1#2:1171\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/v2;


# direct methods
.method public constructor <init>(Ls0/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 2
    .line 3
    invoke-static {v0, p3}, Ls0/v2;->o(Ls0/v2;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 7
    .line 8
    invoke-static {v0}, Ls0/v2;->j(Ls0/v2;)Lq0/c3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 15
    .line 16
    invoke-static {v1}, Ls0/v2;->l(Ls0/v2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 23
    .line 24
    invoke-static {p3}, Ls0/v2;->f(Ls0/v2;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p0, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 29
    .line 30
    invoke-static {p0}, Ls0/v2;->k(Ls0/v2;)Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p1, p2, p3, p0}, Lq0/c3;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    iget-object v0, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 40
    .line 41
    invoke-static {v0}, Ls0/v2;->i(Ls0/v2;)Ls0/c2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 46
    .line 47
    invoke-static {p0, v0, p1, p2, p3}, Ls0/v2;->n(Ls0/v2;Ls0/c2;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public b(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/v2;->i(Ls0/v2;)Ls0/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ls0/v2$c;->a:Ls0/v2;

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2, p3}, Ls0/v2;->n(Ls0/v2;Ls0/c2;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
