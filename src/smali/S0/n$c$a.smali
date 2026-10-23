.class public final Ls0/n$c$a;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Ls0/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "s0/n$c$a",
        "Ls0/c2;",
        "",
        "pixels",
        "scrollBy",
        "(F)F",
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


# instance fields
.field public final synthetic a:Ls0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ls0/b;


# direct methods
.method public constructor <init>(Ls0/n;Ls0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/n<",
            "TT;>;",
            "Ls0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/n$c$a;->a:Ls0/n;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/n$c$a;->b:Ls0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/n$c$a;->a:Ls0/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/n;->T2(Ls0/n;)Ls0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls0/r;->F(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ls0/n$c$a;->a:Ls0/n;

    .line 12
    .line 13
    invoke-static {v0}, Ls0/n;->T2(Ls0/n;)Ls0/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls0/r;->x()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float v0, p1, v0

    .line 22
    .line 23
    iget-object p0, p0, Ls0/n$c$a;->b:Ls0/b;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, p1, v3, v1, v2}, Ls0/b;->a(Ls0/b;FFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method
