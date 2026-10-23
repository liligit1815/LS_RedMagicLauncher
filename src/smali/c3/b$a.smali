.class public final Lc3/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Blur.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b;->a(Lx2/m;FFLf3/c2;)Lx2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf3/z0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf3/z0;",
        "",
        "a",
        "(Lf3/z0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Lf3/c2;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(FFILf3/c2;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/b$a;->c:F

    .line 2
    .line 3
    iput p2, p0, Lc3/b$a;->m:F

    .line 4
    .line 5
    iput p3, p0, Lc3/b$a;->n:I

    .line 6
    .line 7
    iput-object p4, p0, Lc3/b$a;->o:Lf3/c2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lc3/b$a;->p:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lf3/z0;)V
    .locals 4

    .line 1
    iget v0, p0, Lc3/b$a;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lx4/d;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc3/b$a;->m:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lx4/d;->toPx-0680j_4(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lc3/b$a;->n:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf3/v1;->a(FFI)Lf3/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, v0}, Lf3/z0;->l(Lf3/u1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc3/b$a;->o:Lf3/c2;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lf3/t1;->a()Lf3/c2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Lf3/z0;->y0(Lf3/c2;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lc3/b$a;->p:Z

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lf3/z0;->p(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc3/b$a;->a(Lf3/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
