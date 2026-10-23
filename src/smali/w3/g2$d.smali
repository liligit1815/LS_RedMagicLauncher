.class public final Lw3/g2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/g2;-><init>(Lw3/i2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ly3/j0;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lw3/h2;",
        "-",
        "Lx4/b;",
        "+",
        "Lw3/t0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Ly3/j0;",
        "Lkotlin/Function2;",
        "Lw3/h2;",
        "Lx4/b;",
        "Lw3/t0;",
        "Lkotlin/ExtensionFunctionType;",
        "it",
        "",
        "a",
        "(Ly3/j0;Lkotlin/jvm/functions/Function2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lw3/g2;


# direct methods
.method public constructor <init>(Lw3/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/g2$d;->c:Lw3/g2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly3/j0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lw3/h2;",
            "-",
            "Lx4/b;",
            "+",
            "Lw3/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw3/g2$d;->c:Lw3/g2;

    .line 2
    .line 3
    invoke-static {p0}, Lw3/g2;->b(Lw3/g2;)Lw3/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lw3/n0;->x(Lkotlin/jvm/functions/Function2;)Lw3/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ly3/j0;->o(Lw3/s0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly3/j0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw3/g2$d;->a(Ly3/j0;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
