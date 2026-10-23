.class public final Lw3/u0$a;
.super Ljava/lang/Object;
.source "MeasureScope.kt"

# interfaces
.implements Lw3/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/u0;->E1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R-\u0010\u001c\u001a\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "w3/u0$a",
        "Lw3/t0;",
        "",
        "k",
        "()V",
        "",
        "a",
        "I",
        "getWidth",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "",
        "Lw3/a;",
        "c",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lw3/z1;",
        "Lkotlin/ExtensionFunctionType;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
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


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw3/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw3/z1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lw3/u0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw3/p1$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw3/u0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lw3/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw3/z1;",
            "Lkotlin/Unit;",
            ">;",
            "Lw3/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw3/p1$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lw3/u0$a;->e:I

    .line 2
    .line 3
    iput-object p5, p0, Lw3/u0$a;->f:Lw3/u0;

    .line 4
    .line 5
    iput-object p6, p0, Lw3/u0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lw3/u0$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Lw3/u0$a;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lw3/u0$a;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lw3/u0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/u0$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lw3/u0$a;->a:I

    .line 2
    .line 3
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
    iget-object p0, p0, Lw3/u0$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/u0$a;->f:Lw3/u0;

    .line 2
    .line 3
    instance-of v1, v0, Ly3/s0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw3/u0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast v0, Ly3/s0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/s0;->p1()Lw3/p1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lw3/u0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v1, Lw3/d2;

    .line 22
    .line 23
    iget v2, p0, Lw3/u0$a;->e:I

    .line 24
    .line 25
    iget-object v3, p0, Lw3/u0$a;->f:Lw3/u0;

    .line 26
    .line 27
    invoke-interface {v3}, Lw3/w;->getLayoutDirection()Lx4/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lw3/u0$a;->f:Lw3/u0;

    .line 32
    .line 33
    invoke-interface {v4}, Lx4/d;->getDensity()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object p0, p0, Lw3/u0$a;->f:Lw3/u0;

    .line 38
    .line 39
    invoke-interface {p0}, Lx4/l;->getFontScale()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v1, v2, v3, v4, p0}, Lw3/d2;-><init>(ILx4/t;FF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
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
    iget-object p0, p0, Lw3/u0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
