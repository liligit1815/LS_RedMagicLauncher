.class public final Lw3/n0$d$a;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lw3/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/n0$d;->measure-3p2s80s(Lw3/u0;Ljava/util/List;J)Lw3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0015\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00128VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "w3/n0$d$a",
        "Lw3/t0;",
        "",
        "k",
        "()V",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "",
        "Lw3/a;",
        "h",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lw3/z1;",
        "Lkotlin/ExtensionFunctionType;",
        "l",
        "()Lkotlin/jvm/functions/Function1;",
        "rulers",
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,1577:1\n946#2,6:1578\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw3/t0;

.field public final synthetic b:Lw3/n0;

.field public final synthetic c:I

.field public final synthetic d:Lw3/t0;


# direct methods
.method public constructor <init>(Lw3/t0;Lw3/n0;ILw3/t0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw3/n0$d$a;->b:Lw3/n0;

    .line 2
    .line 3
    iput p3, p0, Lw3/n0$d$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lw3/n0$d$a;->d:Lw3/t0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw3/n0$d$a;->a:Lw3/t0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/n0$d$a;->a:Lw3/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/t0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/n0$d$a;->a:Lw3/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/t0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lw3/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw3/n0$d$a;->a:Lw3/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/t0;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/n0$d$a;->b:Lw3/n0;

    .line 2
    .line 3
    iget v1, p0, Lw3/n0$d$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw3/n0;->r(Lw3/n0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw3/n0$d$a;->d:Lw3/t0;

    .line 9
    .line 10
    invoke-interface {v0}, Lw3/t0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw3/n0$d$a;->b:Lw3/n0;

    .line 14
    .line 15
    invoke-static {v0}, Lw3/n0;->h(Lw3/n0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lw3/n0$d$a;->b:Lw3/n0;

    .line 19
    .line 20
    invoke-static {p0}, Lw3/n0;->l(Lw3/n0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lw3/n0;->C(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lw3/z1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw3/n0$d$a;->a:Lw3/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw3/t0;->l()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
